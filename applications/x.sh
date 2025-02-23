cat <<EOF >~/.local/share/applications/X.desktop
[Desktop Entry]
Version=1.0
Name=X
Comment=X
Exec=google-chrome --app="https://x.com/" --name=X --class=X
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/X.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
