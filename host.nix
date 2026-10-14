# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # checksec breaks together with python314Packages.pwntools as both try to provide path /checksec
    hayabusa-sec
    linux-exploit-suggester
    lynis
    safety-cli
    tracee
    vulnix
  ];
}
