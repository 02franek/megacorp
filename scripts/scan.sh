echo "\n== SCANNING ==" 
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "== SCAN COMPLETE =="
echo "== OTHER SCAN BLA BLA =="
echo "== YET ANOTHER SCAN ==" 

