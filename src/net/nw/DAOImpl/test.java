package net.nw.DAOImpl;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import junit.framework.*;

public class test  extends TestCase{
	
	public void testSave() throws Exception{
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		jobInfoDAO service = (jobInfoDAO)ctx.getBean("jobInfoDAO");
		service.findJobInfo();
	}

}
