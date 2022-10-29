package springMvcSearch;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

@Controller

public class FileUploadController {
	@RequestMapping("/file")
	public String showUploadForm() {
		return "FileForm";
	}
	@RequestMapping(value="/upload" ,method=RequestMethod.POST)
	public String fileupload(@RequestParam("profile") CommonsMultipartFile file,HttpSession s) throws IOException {
		/*
		 * System.out.println(file.getContentType());
		 * System.out.println(file.getName());
		 * System.out.println(file.getOriginalFilename());
		 * 
		 */
		byte[] arr=file.getBytes();
		String path=s.getServletContext().getRealPath("/")+file.getOriginalFilename();
		FileOutputStream fos = new FileOutputStream(path);
		fos.write(arr);
		fos.close();
		System.out.println("file uploaded");
		return "FileSuccess";
	}

}
