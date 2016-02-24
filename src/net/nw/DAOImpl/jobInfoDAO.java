package net.nw.DAOImpl;

import java.util.List;

import org.springframework.stereotype.Component;

import net.nw.template.MyHibernateTemplate;
import net.nw.vo.jobdataorigi;

@Component("jobinfoDAO")
public class jobInfoDAO extends MyHibernateTemplate{
	
	public void findJobInfo(){
		String hql = "from jobdataorigi where jobedu=?";
		List<jobdataorigi> datas = this.getHibernateTemplate().find(hql,"不限");
		if (datas.size() > 0) {
			System.out.print("已经查到所需的数据");
		}
		
	}

}
