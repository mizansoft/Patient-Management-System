package com.exam.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.exam.dataaccess.AdminDataAccess;
import com.exam.dataaccess.Dao;
import com.exam.entity.Adddoctor;
import com.exam.entity.Covid;
import com.exam.entity.Appoinment;

@Controller
public class LoginController {
	// font page web
//	@RequestMapping("/")
//	public String homepag() {
//
//		return "homepage";
//	}

	@RequestMapping("/")
	public String userRoles() {

		return "userrole";
	}

	@RequestMapping("/covid-test-form")
	public String covidTest() {

		return "covidTestForm";
	}

	@RequestMapping("/userrole")
	public String userle() {

		return "userrole";
	}

	@RequestMapping("/loginn")
	public String login() {

		return "logform";
	}

	@RequestMapping("/add-appointment")
	public String addappointment() {

		return "modalappnmnt";
	}

	@RequestMapping("/hm")
	public String hompag() {

		return "homepage";
	}

	@RequestMapping("/index-2")
	public String indexx() {

		return "index-2";
	}

	@RequestMapping("/adminprofile")
	public String adminprofile() {

		return "adminprofile";
	}

	@RequestMapping(value = "/covidapply", method = RequestMethod.POST)
	public String covidApply(@ModelAttribute() Covid covid, Model m) {
		List<Covid> lis;
		Dao dao = new Dao();
		dao.doInsertCovid(covid);
		lis = dao.doShowCovid();
		m.addAttribute("cvid", lis);
		return "admincovidappointments";

	}

	@RequestMapping(value = "/saveApnment", method = RequestMethod.POST)
	public String saveApnment(@ModelAttribute() Appoinment aappoinment, Model m) {
		Dao dao = new Dao();
		dao.doInsertAppoinment(aappoinment);
		return "homepage";

	}

//@RequestMapping("/registrion")
//public String show(@ModelAttribute() Loginlogout loginlogout, Model logg) {
//	Dao dao = new Dao();
//	dao.registration(loginlogout);
//	return"logform";
//}
//
//
//
//
//@RequestMapping("/login")
//public String finstudent(Model md,@ModelAttribute("Loginlogout") Loginlogout loginlogout) {
//   String log="";
//   Dao dao = new Dao();
//    try {
//    	String st =dao.login(loginlogout.getEmail(), loginlogout.getPassword());   
//        if ("Success".equals(st)) {
//        	
//            log = "doctorDashboard";
//        }else { 
//        	 md.addAttribute("alert", "Id is wrong");
//        	 log="logform";
//        }
//    } catch (Exception e) {
//       
//        System.out.println(e);
//    }
//    return log;
//}

}
