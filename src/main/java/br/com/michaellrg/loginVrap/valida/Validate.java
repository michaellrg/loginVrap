package br.com.michaellrg.loginVrap.valida;

import br.com.michaellrg.loginVrap.business.User;

public class Validate {
	public boolean Valida(User u){
		String user =u.getUsername();
		String pass = u.getPassword();
		
		if (user == "admin"&& pass=="admin")
			return true;
		else
			return false;
	}

}
