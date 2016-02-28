package net.nw.DAOImpl;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Component;

import net.nw.template.MyHibernateTemplate;
import net.nw.vo.personInformation;

@Component("personInfoDAO")
public class personInfoDAO extends MyHibernateTemplate{
	
	public boolean registerUser(personInformation user){
		String hqlScan="from personInformation where p_username=? ";
		List<personInformation> users = this.getHibernateTemplate().find(hqlScan, user.getP_username());
		if (users.size() > 0) {
			return false;
		}
		else{
			this.getHibernateTemplate().save(user);
			return true;
		}

	}
	
	public boolean loginUser(personInformation user) {
		String hqlScan="from personInformation where p_username=? and p_password=?";
		List<personInformation> users = this.getHibernateTemplate().find(hqlScan, user.getP_username(),user.getP_password());
		if (users.size() > 0) {
			return true;
		}
		else {
			return false;
		}
		
	}

}
