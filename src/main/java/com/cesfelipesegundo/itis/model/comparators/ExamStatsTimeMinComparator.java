package com.cesfelipesegundo.itis.model.comparators;

import java.util.Comparator;

import com.cesfelipesegundo.itis.model.ExamStats;

public class ExamStatsTimeMinComparator implements Comparator {

	public int compare(Object o1, Object o2) {
		double order1 = ((ExamStats)o1).getTimeMin();
		double order2 = ((ExamStats)o2).getTimeMin();
		if (order1 == order2) {
    		return 0;
    	} else {
    		if (order1 < order2) {
    			return -1;
    		} else {
    			return 1;    			
    		}
    	}
	}

}
