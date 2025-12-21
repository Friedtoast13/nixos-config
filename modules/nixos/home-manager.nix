{inputs, ...} = {
      home-manager.useGlobalPkgs = true;
      home-manager.sharedModules = [
        ../../modules/home/default.nix
      ];
      home-manager.extraSpecialArgs = {
        # TODO: figure out a better way to do this
        inherit inputs;
      };
}
