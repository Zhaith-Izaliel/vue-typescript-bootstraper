{
  description = "An opinionated bootstraper to create a Vue.js application, with first class Typescript support, powered by Vite.js";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.11";
  };

  outputs = inputs @ {flake-parts, ...}: let
    inherit (packageJson) version name;
    packageJson = builtins.fromJSON (builtins.readFile ./package.json);
  in
    flake-parts.lib.mkFlake {inherit inputs;} ({...}: {
      systems = ["x86_64-linux" "aarch64-darwin" "x86_64-darwin"];

      perSystem = {pkgs, ...}: {
        devShells = {
          # nix develop
          default = pkgs.mkShell {
            nativeBuildInputs = with pkgs; [
              nodePackages.prettier
              nodePackages.typescript-language-server
              nodejs_22
            ];
          };
        };

        packages = {
          default = pkgs.callPackage ./nix {inherit version name;};
        };
      };

      flake = {
        templates.default = {
          description = "An opinionated bootstraper to create a Vue.js application, with first class Typescript support, powered by Vite.js.";
          path = builtins.path {path = inputs.self;};
        };
      };
    });
}
