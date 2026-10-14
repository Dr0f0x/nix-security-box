# Code analysing tools, incl. search for secrets and alike in code

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    betterleaks
    bomber-go
    cargo-audit
    corrode-scanner
    credential-detector
    credwolf
    # deepsecrets broken due to dependency on python3.14-pydantic
    detect-secrets
    errcheck
    freeze
    # garble
    git-secret
    gitjacker
    gitleaks
    gitls
    gitxray
    gokart
    hexora
    kingfisher
    legitify
    osv-detector
    packj
    pip-audit
    # python314Packages.safety creates conflicsts with safety cli as both try to install the underlying library
    qbom
    search-vulns
    secrethound
    secretscanner
    skjold
    tell-me-your-secrets
    trufflehog
    whispers
    xeol
    zentra
  ];
}
