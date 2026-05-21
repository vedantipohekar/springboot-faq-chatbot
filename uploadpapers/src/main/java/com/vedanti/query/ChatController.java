package com.vedanti.query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.vedanti.query.serv.ChatService;

@Controller
public class ChatController {

    @Autowired
    private ChatService chatService;

    @GetMapping("/")
    public String home() {
        // return logical view name only
        return "chatbot1.jsp"; 
    }

    @PostMapping("/ask")
    public String ask(@RequestParam("question") String question, Model model) {
        try {
            String answer = chatService.getAnswer(question);
            model.addAttribute("question", question);
            model.addAttribute("answer", answer);
        } catch (Exception e) {
            model.addAttribute("question", question);
            model.addAttribute("answer", "Error: " + e.getMessage());
        }
        // return logical view name only
        return "chatresponse.jsp"; 
    }
}
