package com.cesfelipesegundo.itis.model.comparators;

import java.util.Comparator;

import com.cesfelipesegundo.itis.model.Course;

public class CourseLevelComparator extends UTF8Adapter implements Comparator {

	public int compare(Object o1, Object o2) {
		String order1 = validate(((Course)o1).getLevel());
		String order2 = validate(((Course)o2).getLevel());
		return order1.compareTo(order2);
	}
}
