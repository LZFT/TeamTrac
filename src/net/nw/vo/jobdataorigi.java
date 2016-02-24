package net.nw.vo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;



@Entity
public class jobdataorigi {
	
	private String jobfield;
	private String jobName;
	private String salary;
	private String jobloc;
	private String jobtype;
	private String jobexp;
	private String jobedu;
	private String jobcomp;
	private String jobdes;
	private String jobprofit;
	private String jobid;
	private String jobpub;
	
	public String getJobfield() {
		return jobfield;
	}
	public void setJobfield(String jobfield) {
		this.jobfield = jobfield;
	}
	public String getJobName() {
		return jobName;
	}
	public void setJobName(String jobName) {
		this.jobName = jobName;
	}
	public String getSalary() {
		return salary;
	}
	public void setSalary(String salary) {
		this.salary = salary;
	}
	public String getJobloc() {
		return jobloc;
	}
	public void setJobloc(String jobloc) {
		this.jobloc = jobloc;
	}
	public String getJobtype() {
		return jobtype;
	}
	public void setJobtype(String jobtype) {
		this.jobtype = jobtype;
	}
	public String getJobexp() {
		return jobexp;
	}
	public void setJobexp(String jobexp) {
		this.jobexp = jobexp;
	}
	public String getJobedu() {
		return jobedu;
	}
	public void setJobedu(String jobedu) {
		this.jobedu = jobedu;
	}
	public String getJobcomp() {
		return jobcomp;
	}
	public void setJobcomp(String jobcomp) {
		this.jobcomp = jobcomp;
	}
	public String getJobdes() {
		return jobdes;
	}
	public void setJobdes(String jobdes) {
		this.jobdes = jobdes;
	}
	public String getJobprofit() {
		return jobprofit;
	}
	public void setJobprofit(String jobprofit) {
		this.jobprofit = jobprofit;
	}
	
	@Id
	@GeneratedValue
	public String getJobid() {
		return jobid;
	}
	public void setJobid(String jobid) {
		this.jobid = jobid;
	}
	public String getJobpub() {
		return jobpub;
	}
	public void setJobpub(String jobpub) {
		this.jobpub = jobpub;
	}

}
