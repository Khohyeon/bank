package shop.mtcoding.bank.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AccountController {
    @GetMapping("/account")
    public String account() {
        return "account/main";
    }

    @GetMapping("/detail")
    public String detail() {
        return "account/detail";
    }

    @GetMapping("account/saveForm")
    public String saveForm() {
        return "account/saveForm";
    }

    @GetMapping("account/transferForm")
    public String transferForm() {
        return "account/transferForm";
    }

    @GetMapping("account/withdrawForm")
    public String withdrawrForm() {
        return "account/withdrawForm";
    }

    @GetMapping("account/depositForm")
    public String depositForm() {
        return "account/depositForm";
    }
}
