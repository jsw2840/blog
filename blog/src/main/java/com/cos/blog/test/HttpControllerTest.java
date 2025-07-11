package com.cos.blog.test;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

// 사용자가 요청 -> 응답(HTML 파일)
// @Controller

// 사용자가 요청 -> 응답(Data)
@RestController
public class HttpControllerTest {
	
	private static final String TAG = "HttpController Test";
	
	@GetMapping("/http/lombok")
	public String lombokTest() {
		Member m = new Member(1,"ssar","1234","email");
		Member m1 = Member.builder().username("ssar").password("1234").email("ssar@nate.com").build();
		System.out.println(TAG + "getter :" + m.getId());
		m.setId(5000);
		System.out.println(TAG + "getter :" + m.getId());
		return "lombok test 완료";
	}
	
	//인터넷브라우저요청은 무조건 get요청밖에 할 수 없다.
	//http://localhost:8000/blog/http/get(select)
	@GetMapping("/http/get")
	public String getTest(@RequestParam Member m) {//id=1&username=ssar&password=1234&email=ssar@nate.com//MessageConverter(스프링부트)
		return "get요청 :" + m.getId() +","+ m.getUsername()+","+ m.getPassword()+","+m.getEmail();
	}
	//http://localhost:8000/blog/http/post(insert)
	@PostMapping("/http/post")// text/plain, application/json
	public String postTest(@RequestBody Member m) { //MessageConverter(스프링부트)
		return "post요청 :" + m.getId() +","+ m.getUsername()+","+ m.getPassword()+","+m.getEmail();
	}
	//http://localhost:8000/blog/http/put(update)
	@PutMapping("/http/put")
	public String putTest(@RequestBody Member m) {
		return "put요청 :" + m.getId() +","+ m.getUsername()+","+ m.getPassword()+","+m.getEmail();
	}
	//http://localhost:8000/blog/http/delete(delete)
	@DeleteMapping("/http/delete")
	public String deleteTest() {
		return "delete요청";
	}
}
