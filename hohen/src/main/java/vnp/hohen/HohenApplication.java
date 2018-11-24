package vnp.hohen;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.cache.annotation.EnableCaching;

import vnp.hohen.model.MenuDo;
import vnp.hohen.service.MenuService;

@SpringBootApplication
@EnableCaching
public class HohenApplication  extends SpringBootServletInitializer{

	@Autowired
    private MenuService menuService;
	
	//khi nao lam that xoa di. test thoi
	@PostConstruct
	public void setCacheMenu() {
		List<MenuDo> menus = new ArrayList<>();
		MenuDo menu = new MenuDo();
		menu.setMenu("Home");
		menus.add(menu);
		menuService.setMenu(menus);
	}

	public static void main(String[] args) {
		SpringApplication.run(HohenApplication.class, args);
	}
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(HohenApplication.class);
	}
	
}
