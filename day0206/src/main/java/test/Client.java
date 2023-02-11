package test;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;
import java.util.List;
import java.util.Map;

public class Client {
	public static void main(String[] args) {
		/*
		// Phone phone = new ApplePhone();
		// 앞에 생략 가능
		BeanFactory bf = new BeanFactory();
		// Phone phone = (Phone)bf.getBean("kiwi");
		Phone phone = (Phone)bf.getBean(args[0]); 
		// 오브젝트로 나오기 떄문에 형번환
		phone.powerOn();
		phone.volumeUp();
		phone.volumeDown();
		phone.powerOff();
		*/
		
		AbstractApplicationContext factory = new GenericXmlApplicationContext("applicationContext.xml");
		Phone phone = (Phone)factory.getBean("kiwi"); // Look up
		phone.powerOn();
		phone.volumeUp();
		phone.volumeDown();
		phone.powerOff();
		
		
		TestBean tb = (TestBean)factory.getBean("tb");
		List<String> list = tb.getList();
		for(String v : list) {
			System.out.println(v);
		}
		
		TestBean2 tb2 = (TestBean2)factory.getBean("tb2");
		// 맵도 동일
		
		factory.close();
		
	}
}
