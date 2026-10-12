# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    checksec
    hayabusa-sec
    linux-exploit-suggester
    lynis
    safety-cli
    tracee
    vulnix
  ];
}
