//package com.ng.app;
//
//import java.util.Date;
//
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.beans.factory.annotation.Autowired;
////import org.springframework.security.core.context.SecurityContextHolder;
//import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;
//
////import com.fasterxml.jackson.core.type.TypeReference;
////import com.ng.ipayplus.security.UserVo;
////import com.ng.ipayplus.service.BOCommonService;
////import com.ng.ipayplus.utils.CustomDateUtils;
////import com.ng.ipayplus.utils.MenuUtils;
////import com.ng.ipayplus.utils.RestUtils;
////import com.ng.ipayplus.vo.MenuVO;
//
//public class RequestIntercepter extends HandlerInterceptorAdapter {
//
//	@Autowired
//	// BOCommonService commonService;
//
//	@Override
//	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
//			ModelAndView modelAndView) throws Exception {
//
//		// int userId = ((UserVo)
//		// SecurityContextHolder.getContext().getAuthentication().getPrincipal()).getId();
//
//		// TypeReference<List<MenuVO>> menuMap = new TypeReference<List<MenuVO>>() {
//		// };
//		//
//		// modelAndView.addObject("menu", MenuUtils.convertForTemplate(
//		// RestUtils.fromJSON(menuMap,
//		// commonService.getMenuByUser(userId).getExtendAttr().get("data"))));
//		modelAndView.addObject("date", new Date());
//	}
//
//}
