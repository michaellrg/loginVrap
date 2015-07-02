package br.com.michaellrg.loginVrap.controller;

import br.com.michaellrg.loginVrap.business.User;
import br.com.michaellrg.loginVrap.valida.Validate;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Result;






@Controller
public class IndexController {
	private Validate valida;
	private final Result result;

	/**
	 * @deprecated CDI eyes only
	 */
	protected IndexController() {
		this(null);
	}
	
	@Inject
	public IndexController(Result result) {
		this.result = result;
	}

	@Path("/")
	public void index() {
		result.redirectTo(IndexController.class).login();

		
	}
	
	@Public
	@Get
	public void login() {
		
	}
	@Public
	@Get
	public void view(){
		
	}
	

	
	@Public
	@Post 
	public void checkLogin(User user){
		String val = "admin";

		if (user.getUsername().equals(val) && user.getPassword().equals(val)){

		result.include("validate", "Login");
			result.redirectTo(IndexController.class).view();
		}
		else{
			result.include("logError", "Erro");
			result.redirectTo(IndexController.class).login();
		}
	}
	
	@Public
	@Get
	public void checkLogin() {
	}
}
