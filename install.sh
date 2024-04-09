#!/data/data/com.termux/files/usr/bin/bash
# Install the command
echo "Installing FROSTUBUNTU..."
echo '#!/data/data/com.termux/files/usr/bin/bash' > $PREFIX/bin/fu
echo 'echo "FROSTUBUNTU"' >> $PREFIX/bin/fu
echo 'echo "made by falix williams"' >> $PREFIX/bin/fu
chmod +x $PREFIX/bin/fu

# Set up the version command
echo '#!/data/data/com.termux/files/usr/bin/bash' > $PREFIX/bin/fu-version
echo 'echo "Version: 1.0"' >> $PREFIX/bin/fu-version
chmod +x $PREFIX/bin/fu-version

# Set up the menu command
echo '#!/data/data/com.termux/files/usr/bin/bash' > $PREFIX/bin/fu-menu
echo 'fu' >> $PREFIX/bin/fu-menu
chmod +x $PREFIX/bin/fu-menu

echo "Installation complete. Type 'fu' to see FROSTUBUNTU."
