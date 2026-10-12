# Various tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ares-rs
    badchars
    changetower
    creds
    cve-prioritizer
    doona
    exposor
    flawz
    galleta
    honeytrap
    jwt-cli
    kepler
    nali
    nmap-formatter
    penelope
    pwntools
    python314Packages.pytenable
    snscrape
    sr2t
    sttr
    troubadix
  ];
}
