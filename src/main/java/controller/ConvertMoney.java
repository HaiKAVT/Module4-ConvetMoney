package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class ConvertMoney {

    @RequestMapping("/home")
    public String home(HttpServletRequest request){
        return "/index.jsp";
    }
    @RequestMapping("/convert")
    public String conver(HttpServletRequest request){
        int toConvert = Integer.parseInt(request.getParameter("money"));
        int rate = Integer.parseInt(request.getParameter("rate"));
        int result = toConvert*rate;
        request.setAttribute("result", result);
        return "/result.jsp";

    }

}
