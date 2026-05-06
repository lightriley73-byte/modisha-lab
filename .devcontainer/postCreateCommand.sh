#!/bin/bash

echo "================================"
echo "Kali Linux Codespaces Setup"
echo "================================"

# Update system packages
echo "Updating system packages..."
sudo apt update

# Verify key Kali tools installation
echo "Verifying Kali tools installation..."
which nmap && echo "✓ nmap installed" || echo "✗ nmap not found"
which msfconsole && echo "✓ metasploit installed" || echo "✗ metasploit not found"
which sqlmap && echo "✓ sqlmap installed" || echo "✗ sqlmap not found"
which nikto && echo "✓ nikto installed" || echo "✗ nikto not found"

echo ""
echo "================================"
echo "Setup Complete!"
echo "================================"
echo "You now have Kali Linux headless installed in your Codespace."
echo ""
echo "Available commands include:"
echo "  - nmap: Network scanner"
echo "  - metasploit: Penetration testing framework"
echo "  - sqlmap: SQL injection tool"
echo "  - nikto: Web server scanner"
echo "  - aircrack-ng: Wireless security tools"
echo "  - hashcat: Password cracking"
echo "  - and many more..."
echo ""
echo "Run 'sudo apt search kali-' to see all available Kali packages."
