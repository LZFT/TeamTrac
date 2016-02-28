package net.nw.service;

public class checkSQLInject {
	
	public boolean checkSQL(String str){
		String s = "'|and|exec|insert|select|delete|update|count|*|%|chr|mid|master|truncate|char|declare|;|or|-|+|,|.";
		String[] stra = s.split("\\|");
		for (int i = 0; i < stra.length; i++) {
			if(str!=null) {
				if (str.indexOf(stra[i]) !=-1) {
					return false;
				}
			}
			
		}
		return true;
	}

}
