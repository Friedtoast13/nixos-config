{inputs, pkgs, ...}: {
  home.stateVersion = "24.05";
  programs.git = {
     enable = true;
     extraConfig.init.defaultBranch = "main";
     userName = "Friedtoast13";
     userEmail = "adrianofullerton@gmail.com"; 
  };
    programs.vscode = {
	  enable = true;
	  extensions = with pkgs.vscode-extensions; [
	    dracula-theme.theme-dracula
	    vscodevim.vim
	    yzhang.markdown-all-in-one
	  ];
	};
}
