package vnp.hohen.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import vnp.hohen.dao.ClipDao;
import vnp.hohen.model.ClipDo;
import vnp.hohen.model.MenuDo;
import vnp.hohen.service.MenuService;

@Controller
public class HomeController {
	@Autowired
	ClipDao clipDao;
	@Autowired 
	MenuService menuService;

	@RequestMapping(value = { "/" }, method = RequestMethod.GET)
	public ModelAndView index() throws Exception {
		List<MenuDo> lst = menuService.getMenu();
		System.err.println(lst.get(0).getMenu());
		ModelAndView model = new ModelAndView();
		List<ClipDo> lstClip = clipDao.getTop5Clip();
		List<ClipDo> lstClipNew = clipDao.getTop5ClipNew();
		model.addObject("lstClip", lstClip);
		// model.addObject("top1Clip", lstClip.);
		model.addObject("lstClipNew", lstClipNew);
		model.setViewName("home");
		return model;
	}
}
