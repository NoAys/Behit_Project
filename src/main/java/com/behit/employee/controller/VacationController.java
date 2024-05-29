package com.behit.employee.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.behit.employee.dto.EmployeeDTO;
import com.behit.employee.service.VacationService;

@Controller
public class VacationController {

	
	Logger logger = LoggerFactory.getLogger(getClass());
	
	@Autowired VacationService vacationService;

	// 연차 리스트 페이지로 이동
	@GetMapping(value="/employee/vacation_list.go")
	public String vacalistgo() {
		return "/employee/vacation_list";
	}

	// 연차 리스트 출력
	@PostMapping(value="/employee/vacalist.do")
	@ResponseBody
	public HashMap<String, Object> vacalist(@RequestParam String page, HttpSession session) {
		
		EmployeeDTO loginInfo = (EmployeeDTO) session.getAttribute("loginInfo");
		String login_id = loginInfo.getEmp_id();
		int login_dept = loginInfo.getEmp_dept_idx();
		logger.info("login_dept" + login_dept);
		logger.info("로그인 아이디 : "+login_id);
		
		return vacationService.vacalist(page, login_dept);
	}

	// 연차 디테일 페이지로 이동동
	@GetMapping(value="/employee/vacadetail")
	public ModelAndView vacadetail(@RequestParam String emp_id) {
		return vacationService.detail(emp_id);
	}

	// 연차 추가 및 제거 실행
	@PostMapping(value="/employee/vacaChange.do")
	public ModelAndView vacaChange(@RequestParam HashMap<String, Object> params, HttpSession session) {
		
		logger.info("params : "+params);
		
		EmployeeDTO loginInfo = (EmployeeDTO) session.getAttribute("loginInfo");
		String login_id = loginInfo.getEmp_id();
		logger.info("로그인 아이디 : "+login_id);
		
		params.put("login_id", login_id);
		
		return vacationService.vacaChange(params);
	}
}
