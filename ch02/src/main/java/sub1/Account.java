package sub1;

import java.io.IOException;

import jakarta.servlet.jsp.JspWriter;

public class Account {
	
	private String bank;
	private String id;
	private String name;
	private int balance;
	
	public Account(String bank, String id, String name, int balance) {
		this.bank = bank;
		this.id = id;
		this.name = name;
		this.balance = balance;
	}
	// deposit : 입금 함수
	public void deposit(int money) {
		this.balance += money;
	}
	// withdraw : 출금 함수
	public void withdraw(int money) {
		this.balance -= money;
	}

	// JspWriter : JSP에서 웹 페이지에 HTML 출력할 때 쓰는 내장 객체
	public void show(JspWriter writer) throws IOException{ // throws IOException 예외처리
		writer.println("<p>");
		writer.println("은행명 : " + this.bank + "<br/>");
		writer.println("계좌번호 : " + this.id + "<br/>");
		writer.println("입금주 : " + this.name + "<br/>");
		writer.println("현재잔액 : " + this.balance + "<br/>");
		writer.println("</p>");
		// writer.println : 입출력 중 오류가 발생할 수 있는 코드라서 예외처리를 해줌
	}
}