# LocalPDF Desk v1.3.0 — Windows + Astra Linux Preview

> **Pre-release / тестовая версия.** Не все платформы прошли испытания. Совместимость на Astra Linux и работа с реальным Рутокеном не подтверждены.

## Скачать — опубликованный релиз v1.3.0

| Платформа | Прямая ссылка | Содержимое |
|---|---|---|
| Windows 10/11 x64 | [Скачать Windows ZIP](https://github.com/DrowzyX/LocalPDFDesk/releases/download/v1.3.0/LocalPDFDesk-Windows-v1.3.zip) | Портативный EXE и инструкция |
| Astra Linux | [Скачать Astra ZIP](https://github.com/DrowzyX/LocalPDFDesk/releases/download/v1.3.0/LocalPDFDesk-AstraLinux-v1.3-preview.zip) | Тестовый DEB и инструкция; зависимости отдельно |
| ALT Linux, РЕД ОС, другие Linux | [Скачать Linux ZIP](https://github.com/DrowzyX/LocalPDFDesk/releases/download/v1.3.0/LocalPDFDesk-Linux-Other-v1.3-preview.zip) | Универсальный архив исходников и запуска |

[Все материалы релиза](https://github.com/DrowzyX/LocalPDFDesk/releases/tag/v1.3.0)

## Возможности

PDF viewer/editor, поворот и обрезка страниц, объединение документов, работа с текстом, OCR, извлечение изображений, сжатие и фильтры с предпросмотром, печать. Экспериментальная ЭП через КриптоПро CSP/CAdESCOM и Рутокен в Windows.

## Установка

- [Windows](INSTALL-WINDOWS.md)
- [Astra Linux](INSTALL-ASTRA.md)
- [ALT Linux, РЕД ОС и другие](INSTALL-LINUX.md)

## Ограничения

- Linux-версия не включает функции Windows WIA и КриптоПро CAdESCOM.
- DEB не автономный: проверьте версию Python (не ниже 3.10), Tkinter, PyMuPDF и Pillow.
- Электронная подпись юридически значимого документа требует независимой проверки. Наличие графической плашки не означает криптографическую действительность.
- OCR и сжатие сканов могут снижать качество изображения. Сохраняйте оригиналы документов.

