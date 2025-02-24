cat <<EOF >~/.local/share/applications/deepseek.desktop
[Desktop Entry]
Version=1.0
Name=Deepseek
Comment=Deepseek Chat AI
Exec=google-chrome --app="https://chat.deepseek.com/" --name=deepseek --class=deepseek
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/deepseek.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF