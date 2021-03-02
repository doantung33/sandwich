package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/list")
public class SandwindController {
    @GetMapping("")
    public ModelAndView modelAndView(){
        ModelAndView modelAndView=new ModelAndView("list");
        return modelAndView;
    }

    @PostMapping("")
    public ModelAndView save(@RequestParam("condiment") String[] comdiment ){
        ModelAndView modelAndView= new ModelAndView("list");
        String result="";
        for (String s:comdiment
             ) {
            result+=s+"";
        }
        modelAndView.addObject("result",result);
        return modelAndView;

    }

}
