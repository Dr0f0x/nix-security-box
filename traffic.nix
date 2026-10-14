# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    above
    dhcpdump
    dnstop
    driftnet
    dsniff
    fluere
    goreplay
    joincap
    # junkie
    netsniff-ng
    ngrep
    secrets-extractor
    sniffglue
    tcpdump
    tcpflow
    tcpreplay
    termshark
    # wireshark having both wireshark and wiresahr cli breaks as both provide libwiretap.so.16.0.9
    wireshark-cli
    zeek
  ];
}
