{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.11";
  };
  outputs = inputs @ { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      latestXschem = pkgs.xschem.overrideAttrs
        (
          oldAttrs: {
            src = pkgs.fetchFromGitHub {
              owner = "StefanSchippers";
              repo = "xschem";
              rev = "642ee525ac888cbd67ccf3b459084e1fc326209b";
              sha256 = "sha256-5686jp7zxm0uuYIroP1LdWAwNfMHfwdaOSib7ZMNgB4=";
            };
          }
        );
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with pkgs;
          [
            gaw
            klayout
            magic-vlsi
            ngspice
            python3
            python3Packages.autopep8
            python3Packages.matplotlib
            python3Packages.numpy
            python3Packages.pip
            python3Packages.scipy
          ] ++ [
            latestXschem
          ];
        runScript = "bash";
        shellHook = ''
          export PDK_ROOT=~/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/
          SOURCE_DATE_EPOCH=$(date +%s)
          VENV=.venv
          if test ! -d $VENV; then
            python3 -m venv $VENV
          fi
          source ./$VENV/bin/activate
          pip install volare
          pip install --upgrade cace
        '';
      };
    };
}
