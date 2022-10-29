package springMvcSearch;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class MyExHandler {
	
	@ExceptionHandler({NullPointerException.class})
	public String ecxeptionHandler() {
		return "exception";
	}

}
