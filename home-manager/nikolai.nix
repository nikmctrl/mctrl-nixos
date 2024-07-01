{
  inputs,
  outputs,
  lib,
  config,
  pkgs,
  ...
}: {
  imports = [
    ./base.nix
  ]

  home = {
    username = "nikolai";
    homeDirectory = "/home/nikolai";
  };
}