# Запуск LocalPDF Desk на других Linux

Поддержка пока экспериментальная; подготовлены исходники, универсальный архив и шаблон RPM. Завершённых, испытанных пакетов для ALT Linux, РЕД ОС и CentOS Stream пока нет.

## Debian / Ubuntu

Проверьте, что Python не ниже 3.10:

```bash
python3 --version
sudo apt update
sudo apt install python3-venv python3-tk
```

Распакуйте `LocalPDFDesk-linux-1.3.tar.gz`, перейдите в каталог проекта и выполните:

```bash
bash linux/install.sh
bash linux/localpdf-desk
```

## ALT Linux

Наличие и названия системных пакетов зависят от ветки ALT. Установите совместимый Python 3.10+, Tkinter и venv из официальных репозиториев вашей версии ОС. После распаковки исходников используйте `bash linux/install.sh`. Поддержка и RPM-файл не проверены.

## РЕД ОС / Fedora / Rocky / AlmaLinux / CentOS Stream

Установите Python 3.10+ и Tkinter из репозитория ОС. После распаковки архива установите зависимости в виртуальную среду и запустите `bash linux/localpdf-desk`. В проекте предусмотрен экспериментальный `linux/localpdf-desk.spec`, но готовая RPM-сборка пока не проверена.

## Работа без интернета

Для офлайн-установки заранее создайте каталог `wheelhouse/` с wheel-файлами PyMuPDF и Pillow, совместимыми с целевой версией Python, архитектурой и glibc. Затем:

```bash
bash linux/install-offline.sh
bash linux/localpdf-desk
```

Если Python или Tkinter отсутствуют, их нужно установить из локального доверенного репозитория или установочного носителя ОС.

ЭП через КриптоПро/CAdESCOM работает только в экспериментальной Windows-реализации и **не входит в Linux-варианты**.

[Вернуться к выбору ОС](../README.md)
