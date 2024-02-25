{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    aircrack-ng
    binwalk
    burpsuite
    cewl
    crunch
    dirb
    edb
    enum4linux
    enum4linux-ng
    evil-winrm
    exploitdb
    ffuf
    fierce
    ghidra
    gobuster
    hashcat
    hashcat-utils
    hcxtools
    john
    kismet
    medusa
    metasploit
    mitmproxy
    nasm
    nikto
    nmap
    proxychains-ng
    pwncat
    python311Packages.pypykatz
    radare2
    responder
    social-engineer-toolkit
    sqlmap
    thc-hydra
    theharvester
    wafw00f
    wfuzz
    wifite2
    wireshark
    wpscan
  ];
}
