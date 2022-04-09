export PATH=/usr/local/bin/:$PATH
screencapture -i /tmp/ocr_snapshot.png
tesseract /tmp/ocr_snapshot.png - -l pol 2>&1 | tr -d '\f'|LANG=en_US.UTF-8 pbcopy
