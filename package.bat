mkdir .\build
mkdir .\build\Main
copy .\wolf_customise.ini .\build
7z a -tzip .\build\Main\sp_pak9.pk3 .\Main\*
7z a -tzip .\wolf_remix_files.zip .\build\*