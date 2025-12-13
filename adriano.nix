{inputs, ...}:
{
  home.stateVersion = "24.05";
  programs.git = {
     enable = true;
     extraConfig.init.defaultBranch = "main";
     userName = "Friedtoast13";
     userEmail = "adrianofullerton@gmail.com"; 
  };


}
