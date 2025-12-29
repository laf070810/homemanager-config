{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;
    settings = {
      user.name = "laf070810";
      user.email = "laf070810@163.com";
    };
  };
}
