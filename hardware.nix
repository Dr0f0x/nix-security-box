# Tools and libraries to access hardware

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cantoolz
    chipsec
    cmospwd
    embedxpl
    esptool
    extrude
    gallia
    hachoir
    mithril
    moria
    nrfutil
    packetry
    teensy-loader-cli
    termineter
    tytools
    # python314Packages.angr broken due too dependency on broken pydantic
    # python314Packages.angrop
    python314Packages.python-can
    python314Packages.pyi2cflash
    python314Packages.pyspiflash
    # routersploit
  ];
}
