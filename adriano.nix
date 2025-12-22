{inputs, pkgs, ...}: {

	programs.git = {
	userName = "Friedtoast13";
	userEmail = "adrianofullerton@gmail.com"; 
	};
	colorScheme = inputs.nix-colors.colorSchemes.espresso;
	wallpaperPath = modules/theme/TtheC.jpg;

}
