cat <<EOF >~/.local/share/applications/github.desktop
[Desktop Entry]
Version=1.0
Name=GitHub
Comment=GitHub Repositories
Exec=google-chrome --app="https://github.com/Elixir-Software-Developer?tab=repositories" --name=github --class=github
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/github.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF