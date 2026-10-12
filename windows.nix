# Microsoft infrastructure and Windows-related tools, incl. SMB

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adidnsdump
    adreaper
    autobloody
    azurehound
    bloodhound-py
    chainsaw
    certi
    certipy
    certsync
    coercer
    donpapi
    enum4linux
    enum4linux-ng
    erosmb
    # evil-winrm
    evil-winrm-py
    ghosthound
    go365
    gomapenum
    kerbrute
    kerbwolf
    knowsmore
    lil-pwny
    nbtscan
    nbtscanner
    ntdswolf
    offensive-azure
    powerview
    pre2k
    python314Packages.lsassy
    python314Packages.pypykatz
    rdwatool
    samba
    sccmhunter
    sharefinder
    skewrun
    smbmap
    smbscan
    taskhound
  ];
}
