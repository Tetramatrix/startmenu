java -jar "E:\Benutzer\Downloads\compiler-latest\closure-compiler-v20200315.jar" --js "E:\Benutzer\Dokumente\Projects\startmenu\masonry.js" --js_output_file "E:\Benutzer\Dokumente\Projects\startmenu\masonry.min.js"
copy "masonry.min.js" "E:\Benutzer\github\startmenu\docs\"
cd /D "E:\Benutzer\github\startmenu\"
dir
git add .  1>&2
git commit -m "homepage"
git push origin master
cd /D "E:\Benutzer\Dokumente\Projects\startmenu\"