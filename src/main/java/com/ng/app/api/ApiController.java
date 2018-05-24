package com.ng.app.api;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.ng.app.models.Dummy;
import com.ng.app.models.login;

@RestController
@CrossOrigin("*")
@RequestMapping("/api")
public class ApiController {

	@RequestMapping(value="",method=RequestMethod.POST)
	public Dummy test(@RequestBody login log) {

		Dummy dm = new Dummy();
		dm.setName(log.getUsername());
		dm.setNumber(22);
		if(log.getUsername().equalsIgnoreCase("alan")) {
			dm.setStatus(true);
		}
		else {
			dm.setStatus(false);
		}
		return dm;
	}
}
