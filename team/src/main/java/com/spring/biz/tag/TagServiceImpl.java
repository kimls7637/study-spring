package com.spring.biz.tag;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("tagService")
public class TagServiceImpl implements TagService {
	
	@Autowired
	private TagDAO TagDAO;

}