cat <<EOF >~/.local/share/applications/gemini.desktop
[Desktop Entry]
Version=1.0
Name=Gemini
Comment=Google Gemini AI
Exec=google-chrome --app="https://gemini.google.com/" --name=gemini --class=gemini
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/gemini.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF