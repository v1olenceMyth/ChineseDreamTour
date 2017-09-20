package org.lanqiao.util;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MathUtil {
	String regex;
	Pattern p;
	Matcher m;

	public Long getMaxCountForList(List<String> list) {
			String tmp = "";          
	        String tot_str = list.toString();  
	        int max_cnt = 0;  
	        String max_str = "";  
	        for(String str : list) {  
	            if (tmp.equals(str)) continue;            
	            tmp = str;  
	            regex = str;  
	            p = Pattern.compile(regex);  
	            m = p.matcher(tot_str);  
	            int cnt = 0;  
	            while(m.find()) {  
	                cnt++;  
	            }  
	            if (cnt > max_cnt) {  
	                max_cnt = cnt;  
	                max_str = str;  
	            }  
	        }    
	        return (long) Integer.parseInt(max_str);
	}
}
