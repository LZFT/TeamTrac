package net.nw.service;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import net.nw.DAOImpl.personInfoDAO;
import net.nw.vo.personInformation;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class registerAction extends ActionSupport implements ModelDriven<personInformation >{
	
	private personInformation user = new personInformation();
	
	public String register(){
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		personInfoDAO person = (personInfoDAO)ctx.getBean("personInfoDAO");
		if (person.registerUser(user)){
			return "register_success";
		}
		else
		{
			return "register_fail";
		}
		
	}

	@Override
	public personInformation getModel() {
		// TODO Auto-generated method stub
		return user;
	}

}
