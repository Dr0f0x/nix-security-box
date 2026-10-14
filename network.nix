# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # arp-scan conflicst with arpscan rs
    arp-scan-rs
    arping
    arpoison
    atftp
    bandwhich
    bngblaster
    cdncheck
    evillimiter
    iperf2
    iputils
    # jwhois creates conflicts with whois
    lftp
    mdns-scanner
    mitm6
    mtr
    ncftp
    netcat-gnu
    netdiscover
    # netexec broken due to dependency on anyio 4.14.2
    nload
    nuttcp
    nxc-rs
    pingu
    putty
    pwnat
    rdap
    responder
    route-graph
    rustcat
    sshping
    sslh
    tcping-rs
    tcptraceroute
    # tunnelgraf
    wbox
    whois
    whosthere
    wtcat
    yersinia
  ];
}
