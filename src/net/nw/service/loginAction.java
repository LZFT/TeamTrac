package net.nw.service;

import javax.annotation.Resource;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import net.nw.DAOImpl.personInfoDAO;
import net.nw.vo.personInformation;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class loginAction extends ActionSupport implements ModelDriven<personInformation >{
	
	private personInformation user = new personInformation();
	private checkSQLInject sqlCheck ;
	
	public checkSQLInject getSqlCheck() {
		return sqlCheck;
	}
	
	@Resource
	public void setSqlCheck(checkSQLInject sqlCheck) {
		this.sqlCheck = sqlCheck;
	}

	public String login(){
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		personInfoDAO person = (personInfoDAO)ctx.getBean("personInfoDAO");
		if (person.loginUser(user) && sqlCheck.checkSQL(user.getP_username()) && sqlCheck.checkSQL(user.getP_password())){
			return "login_success";
		}
		else
		{
			return "login_fail";
		}
		
	}

	@Override
	public personInformation getModel() {
		// TODO Auto-generated method stub
		return user;
	}

}
