package com.ng.app.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ng.app.services.IMemberService;

@Controller
@RequestMapping("/home")
public class HomeController {
	@Autowired
	IMemberService service;

	@GetMapping()
	public String Index() {
		return "Home/home";
	}

	@RequestMapping("/tab")
	public String tab() {
		return "Home/tab";
	}

	@RequestMapping("/paytrust")
	public String paytrust(Model model) {
		return "Home/paytrust";
	}

	@RequestMapping("/deposit")
	public String deposit(Model model) {
		return "Home/deposit";
	}

	@RequestMapping("/withdrawal")
	public String withdrawal(Model model) {
		return "Home/withdrawal";
	}

	@RequestMapping("/transfer")
	public String transfer(Model model) {
		return "Home/transfer";
	}

	@RequestMapping("/history")
	public String history(Model model) {
		return "Home/history";
	}

	@RequestMapping("/bet")
	public String bet(Model model) {
		return "Home/bethistory";
	}

	@RequestMapping("/statement")
	public String statement(Model model) {
		return "Home/statement";
	}

	@RequestMapping("/profile")
	public String profile(Model model) {
		return "Home/profile";
	}
	
	@RequestMapping("/member")
	public String member(Model model){
		return "Home/profile";
	}
}
