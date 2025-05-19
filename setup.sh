#!/bin/bash
# Joy's Pterodactyl Panel Installer for Docker
# Run inside a Codespace or a Linux terminal (non-root)

# ... Keep your ascii art and color setup here ...

echo "made"
echo "███╗   ███╗ █████╗ ██████╗ ███████╗    ██████╗ ██╗   ██╗    ██████╗ ███████╗ ██████╗ ██╗  ██╗"
echo "████╗ ████║██╔══██╗██╔══██╗██╔════╝    ██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔════╝██╔═══██╗╚██╗██╔╝"
echo "██╔████╔██║███████║██║  ██║█████╗      ██████╔╝ ╚████╔╝     ██████╔╝█████╗  ██║   ██║ ╚███╔╝ "
echo "██║╚██╔╝██║██╔══██║██║  ██║██╔══╝      ██╔══██╗  ╚██╔╝      ██╔══██╗██╔══╝  ██║   ██║ ██╔██╗ "
echo "██║ ╚═╝ ██║██║  ██║██████╔╝███████╗    ██████╔╝   ██║       ██║  ██║███████╗╚██████╔╝██╔╝ ██╗"
echo "╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝    ╚═════╝    ╚═╝       ╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝"
echo "                            power by InfinityForge                                           "


echo "* Installing Dependencies"
apt update -y

echo "📦 Setting up Pterodactyl Docker environment..."
mkdir -p pterodactyl/panel
cd pterodactyl/panel || exit

# Save docker-compose.yml (same as you already wrote)
