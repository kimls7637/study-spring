package test;

public class AppleWatch implements Watch {
	public AppleWatch() {
		System.out.println("AppleWatch 객체 생성완");
	}
	public void volumeUp() {
		System.out.println("AppleWatch로 volumUp() 수행완");
	}
	public void volumeDown() {
		System.out.println("AppleWatch로 volumDown() 수행완");
	}
}
