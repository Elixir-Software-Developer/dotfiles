cat <<EOF >~/.local/share/applications/youtube.desktop
[Desktop Entry]
Version=1.0
Name=YouTube
Comment=YouTube App
Exec=brave-browser --app="https://www.youtube.com/" --name=youtube --class=youtube
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/youtube.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF