sudo dnf install python3.9

python3.9 -m pip install py-office

cd ~/.local/share/applications

bash -c "echo '[Desktop Entry]
Name=py-office-sheet
Version=1.0
GenericName=spreadsheet
Keywords=python;
TryExec=py-office-sheet
Exec=py-office-sheet
Icon=pyoffice.png
Terminal=false
Categories=Office;
Type=Application' > py-office-sheet.desktop"

bash -c "echo '[Desktop Entry]
Name=py-office-learn
Version=1.0
GenericName=machine learning
Keywords=python;
TryExec=py-office-learn
Exec=py-office-sheet
Icon=pyoffice.png
Terminal=false
Categories=Office;
Type=Application' > py-office-learn.desktop"