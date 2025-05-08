#!/bin/bash
# Install dependencies and clone the repo
pkg update && pkg upgrade -y
pkg install git -y

# Clone the WhatsApp Bomber repo
git clone https://github.com/yourusername/whatsapp-bomber.git
cd whatsapp-bomber

# Make the script executable
chmod +x tool.sh

echo "WhatsApp Bomber setup complete!"
