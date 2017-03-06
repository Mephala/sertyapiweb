package com.sertyapi.controller;

import com.sertyapi.model.Model;
import org.apache.commons.io.IOUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

@Controller
public class HomeController extends BaseController {

    @RequestMapping(value = "/anasayfa")
    public Object showHomePage(HttpServletRequest request, HttpServletResponse response) {
        return createModel(request, response, Model.HOME);
    }


    @RequestMapping(value = "/ezgim")
    public void ezgim(HttpServletRequest request, HttpServletResponse response) throws IOException {
        InputStream fileStream = this.getClass().getClassLoader().getResourceAsStream("abuzittin");
        String headerKey = "Content-Disposition";
        String headerValue = String.format("attachment; filename=\"%s\"", "abuzittin");
        response.setHeader(headerKey, headerValue);
        OutputStream outStream = response.getOutputStream();
        IOUtils.copy(fileStream, outStream);
        response.flushBuffer();
    }

}
