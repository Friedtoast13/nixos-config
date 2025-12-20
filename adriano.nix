{inputs, pkgs, ...}: {

	home.stateVersion = "24.05";
	programs.git = {
	enable = true;
	extraConfig.init.defaultBranch = "main";
	userName = "Friedtoast13";
	userEmail = "adrianofullerton@gmail.com"; 
	};

	#kitty settings
	programs.kitty = {
	  enable = true;
	  settings = {
	    background_opacity = 0.8;
	    
	  };
	};
}
