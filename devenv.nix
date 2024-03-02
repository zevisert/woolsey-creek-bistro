{ pkgs, ... }:

{
  # https://devenv.sh/languages/
  languages.javascript.enable = true;
  languages.javascript.package = pkgs.nodejs_18;
  languages.javascript.corepack.enable = true;
  
  # See full reference at https://devenv.sh/reference/options/
}
