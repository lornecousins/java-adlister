import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
//Step 2
@WebServlet(name = "GuessingGameServlet", urlPatterns = "/guess")
public class GuessingGameServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher view = request.getRequestDispatcher("/guessing-game.jsp");
        view.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int randomNumber = (int) (Math.random() * 3 + 1);
        int guessedNumber = Integer.parseInt(req.getParameter("guess"));

        if (guessedNumber == randomNumber){
            resp.sendRedirect("/correct");
        }else{
            resp.sendRedirect("/incorrect");
        }
    }
}
