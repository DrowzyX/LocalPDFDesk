# LocalPDF Desk

**Офлайн-просмотрщик и редактор PDF для Windows и Linux.**

![Version](https://img.shields.io/badge/version-1.3_preview-orange) ![Windows](https://img.shields.io/badge/Windows-x64-blue) ![Astra](https://img.shields.io/badge/Astra_Linux-DEB_preview-orange)

## 📥 Скачать для своей ОС

**Релиз v1.3.0 опубликован на GitHub.** Скачивайте архив для своей операционной системы по прямой ссылке ниже.

| Выберите платформу | Файл для скачивания | Инструкция |
|:--|:--|:--|
| 🪟 **Windows 10 / 11 (x64)** | [⬇️ Скачать Windows ZIP](https://github.com/DrowzyX/LocalPDFDesk/releases/download/v1.3.0/LocalPDFDesk-Windows-v1.3.zip) — портативный EXE | [Установка Windows](docs/INSTALL-WINDOWS.md) |
| 🇷🇺 **Astra Linux** | [⬇️ Скачать Astra Linux ZIP](https://github.com/DrowzyX/LocalPDFDesk/releases/download/v1.3.0/LocalPDFDesk-AstraLinux-v1.3-preview.zip) — тестовый DEB | [Установка Astra Linux](docs/INSTALL-ASTRA.md) |
| 🐧 **ALT Linux, РЕД ОС и другие** | [⬇️ Скачать Linux ZIP](https://github.com/DrowzyX/LocalPDFDesk/releases/download/v1.3.0/LocalPDFDesk-Linux-Other-v1.3-preview.zip) — исходники и скрипты | [Установка других Linux](docs/INSTALL-LINUX.md) |

**[Все файлы релиза v1.3.0](https://github.com/DrowzyX/LocalPDFDesk/releases/tag/v1.3.0)**

**Важно:** Linux-пакеты не автономные и не прошли проверку на перечисленных дистрибутивах. Сначала ознакомьтесь с инструкцией. Модуль КриптоПро/Рутокен сейчас доступен только в экспериментальной Windows-версии.

### Что именно скачивать

- **Windows** — скачайте ZIP по кнопке выше, распакуйте и запустите вложенный `LocalPDFDesk-1.3-cryptopro.exe`. Портативная программа для Windows x64, без установки Python.
- **Astra Linux** — скачайте ZIP по кнопке выше, распакуйте и установите вложенный `localpdf-desk_1.3-1_all.deb`. **Тестовый пакет-оболочка**, устанавливает исходники и ярлык. Требует отдельно установить подходящий Python (не ниже 3.10), Tkinter и Python-библиотеки. Это **не автономный офлайн-DEB**.
- **Другие Linux** — скачайте ZIP по кнопке выше, распакуйте вложенный `LocalPDFDesk-linux-1.3.tar.gz`. Распаковать архив, установить зависимости и запустить `bash linux/localpdf-desk`.

## Возможности

Открытие и печать PDF, масштабирование Ctrl + колесо мыши, работа со страницами, объединение и обрезка, редактирование строк текста, локальный OCR, экспорт картинок, фильтры, компрессия, просмотр свойств. Windows-версия содержит экспериментальную интеграцию с КриптоПро CSP/CAdESCOM и Рутокеном.

**Ограничения:** реальное подписание ГОСТ-ключом с токена ещё не испытано. В Linux интеграция КриптоПро и сканирование WIA не работают. Linux-пакеты не проверены на конкретных релизах Astra, ALT и РЕД ОС. Не используйте экспериментальный модуль ЭП для юридически значимого документооборота без независимой проверки подписи.

## Инструкции по установке

- [Windows — скачать и запустить](docs/INSTALL-WINDOWS.md)
- [Astra Linux — установка DEB, Python, устранение ошибок](docs/INSTALL-ASTRA.md)
- [ALT Linux, РЕД ОС, Ubuntu, Debian и RPM-дистрибутивы](docs/INSTALL-LINUX.md)
- [План развития](docs/ROADMAP.md)

## Исходники

Приложение разрабатывается как проект с открытым исходным кодом. **Загрузка полного исходного кода на GitHub ещё не завершена**; корневые файлы `requirements.txt` и документация не составляют работающую программу. После публикации исходников сборки и тесты можно будет автоматизировать через GitHub Actions.

## Сообщить об ошибке

[GitHub Issues](https://github.com/DrowzyX/LocalPDFDesk/issues). Не прикладывайте секретные ключи, PIN-коды или конфиденциальные документы.

Планируемая лицензия: GNU AGPL-3.0-only, с учётом отдельных лицензий сторонних компонентов.
