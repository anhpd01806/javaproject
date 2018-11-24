package vnp.hohen.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import vnp.hohen.Configuration.ComonConfig;
import vnp.hohen.model.MenuDo;

@Service
public class MenuService {
	
	@Cacheable(value = ComonConfig.MENU)
	public List<MenuDo> getMenu() {
		List<MenuDo> menus = new ArrayList<>();
		//lay db ra
		MenuDo menu = new MenuDo();
		menu.setMenu("demo");
		menus.add(menu);
		return menus;
	}
	
	@CachePut(value = ComonConfig.MENU)
	public void setMenu(List<MenuDo> menus) {
		//update menu db
		//tu dong update cache. deo phai lam gi
	}
}
