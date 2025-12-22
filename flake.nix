{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

nixConfig.experimental-features = [
    "nix-command"
    "flakes"
  ];

  outputs = { self, nixpkgs }:
  {
    nixosConfigurations.sultan = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        ./nix-os/configuration.nix
      ];
     };
     };
}
