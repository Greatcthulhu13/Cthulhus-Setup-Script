#!/bin/bash

# Install Homebrew (if not already installed)
if ! command -v brew &> /dev/null; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew and its formulae
brew update

# Upgrade installed packages
brew upgrade

# Install favorite programs
brew install git fastfetch lolcat winehq-stable firefox thunderbird konsole kate audacity speedtest-cli grep sed curl mpv aria2c yt-dlp ffmpeg fzf patch ani-skip timeshift steam lutris vlc kdenlive qbittorrent nano libreoffice mu

# Add additional configuration steps as needed
# ...

# Print completion message
echo "Setup complete!"
