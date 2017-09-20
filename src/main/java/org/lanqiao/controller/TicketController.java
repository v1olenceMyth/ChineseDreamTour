package org.lanqiao.controller;

import org.lanqiao.service.BrowsingHistoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TicketController {
	@Autowired
	BrowsingHistoryService browsingHistoryService;

	@RequestMapping("ticket")
	public ModelAndView ticketShow() {
		ModelAndView modelAndView = new ModelAndView("ticket");
		modelAndView.addObject("endArea", browsingHistoryService.selectHistoryCity());

		return modelAndView;
	}
}
