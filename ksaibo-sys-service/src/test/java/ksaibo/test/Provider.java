package ksaibo.test;


import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Provider {

	public static void main(String[] args) throws Exception {
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext(
				new String[] { "spring-context.xml" });
		context.start();
		System.out.println("输出任意键退出...");
		System.in.read(); // 为保证服务一直开着，利用输入流的阻塞来模拟
		context.close();
	}
}