#!/bin/sh
set -eu
printf '\nLocalPDF Desk — проверка системы\n'
if [ -f /etc/os-release ]; then . /etc/os-release; printf 'OS: %s\n' "$PRETTY_NAME"; fi
printf 'Architecture: '; uname -m
if ! command -v python3 >/dev/null 2>&1; then
 echo 'Python3 не обнаружен'; exit 1
fi
printf 'Python: '; python3 --version
python3 - <<'PY'
import sys
print('Python >= 3.10:', 'OK' if sys.version_info >= (3,10) else 'NOT SUPPORTED BY PINNED PyMuPDF')
try:
 import tkinter
 print('Tkinter: OK')
except Exception as exc:
 print('Tkinter: missing:',exc)
try:
 import pymupdf
 print('PyMuPDF: OK')
except Exception as exc:
 print('PyMuPDF: missing:',exc)
try:
 from PIL import Image
 print('Pillow: OK')
except Exception as exc:
 print('Pillow: missing:',exc)
PY
