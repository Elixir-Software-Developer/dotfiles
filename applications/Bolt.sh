cat <<EOF >~/.local/share/applications/boltnew.desktop
[Desktop Entry]
Version=1.0
Name=Bolt
Comment=Bolt new
Exec=google-chrome --app="https://bolt.new/" --name=bolt.new --class=bolt.new
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/bolt.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
