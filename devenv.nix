{pkgs, ...}: {
  packages = [
    pkgs.keybase
    pkgs.kbfs
  ];

  languages.javascript = {
    enable = true;
    package = pkgs.nodejs_22;
    corepack.enable = true;
  };

  # See full reference at https://devenv.sh/reference/options/
}
