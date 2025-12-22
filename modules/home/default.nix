{inputs, pkgs, ...}: {

	home.stateVersion = "24.05";
	imports = [
	 inputs.nix-colors.homeManagerModules.default
	 ./theme/stylix.nix
        ];
	programs.git = {
	enable = true;
	extraConfig.init.defaultBranch = "main";
	};

	#kitty settings
	programs.kitty = {
	  enable = true;
	  settings = {
	    background_opacity = 0.8;
	    
	  };
	};
	programs.vscode = {
	  enable = true;
	  extensions = with pkgs.vscode-extensions; [
	    vscodevim.vim
	  ];
	};
}
