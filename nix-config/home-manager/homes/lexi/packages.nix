{pkgs, ...}: {
  home.packages = with pkgs; [
    discord-canary
    kitty
    home-manager
  ];
}
