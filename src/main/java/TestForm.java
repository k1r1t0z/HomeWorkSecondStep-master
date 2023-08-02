import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/testForm")
public class TestForm extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String firstName = req.getParameter("firstname");
        String lastName = req.getParameter("lastname");
        String username = req.getParameter("username");
        String city = req.getParameter("city");
        String zip = req.getParameter("zip");
        if (firstName.isEmpty() || lastName.isEmpty() || username.isEmpty() || city.isEmpty() || zip.isEmpty()) {
            resp.sendRedirect("save-request.jsp");
        } else {
            resp.sendRedirect("success.jsp?firstname=" + firstName + "&lastname=" + lastName + "&username=" + username + "&city=" + city + "&zip=" + zip);
        }
    }
}
