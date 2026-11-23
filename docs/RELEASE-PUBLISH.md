# Публикация сборок Windows и Astra Linux

**Статус:** пакеты локально подготовлены, но пока не загружены в GitHub Releases. В GitHub README ссылки «Скачать» ведут на страницу релизов.

## Опубликовать предварительный релиз

1. Откройте [GitHub → New release](https://github.com/DrowzyX/LocalPDFDesk/releases/new).
2. Создайте тег `v1.3.0-preview` на ветке `main`.
3. Название: `LocalPDF Desk 1.3 Preview — Windows + Astra Linux`.
4. Включите опцию **Set as a pre-release**.
5. Перетащите подготовленные бинарные файлы из комплекта автора в раздел **Attach binaries by dropping them here**:

| Имя файла | Назначение |
|---|---|
| `LocalPDFDesk-1.3-cryptopro.exe` | Windows 10/11 x64, запускается без установки Python |
| `localpdf-desk_1.3-1_all.deb` | Astra Linux / Debian: тестовый DEB с исходниками, требуется Python 3.10+ и дополнительные зависимости |
| `LocalPDFDesk-linux-1.3.tar.gz` | Универсальный Linux-архив с исходниками и установочными скриптами |
| `LocalPDFDesk-1.3-GitHub-source.zip` | Полный архив исходников с документацией |
| `LocalPDFDesk-SHA256SUMS.txt` | SHA-256 контрольные суммы (пересчитать при изменении файлов) |

6. В описание релиза вставьте:

```markdown
# LocalPDF Desk 1.3 Preview

**Windows:** download `LocalPDFDesk-1.3-cryptopro.exe` and run.

**Astra Linux (preview):** download `localpdf-desk_1.3-1_all.deb`.
[Installation instructions](https://github.com/DrowzyX/LocalPDFDesk/blob/main/docs/INSTALL-ASTRA.md).

**Other Linux:** download `LocalPDFDesk-linux-1.3.tar.gz`.
[Installation instructions](https://github.com/DrowzyX/LocalPDFDesk/blob/main/docs/INSTALL-LINUX.md).

⚠️ Astra compatibility and CryptoPro/Rutoken integration are not validated on real production hardware. The DEB is not a standalone/offline executable and needs Python dependencies.
```

7. Нажмите **Publish release**.

После этого README будет вести на работающие релизные файлы. Файлы в разделе Releases не появятся автоматически из-за наличия ссылок на них в README.

## Как загрузить исходники в репозиторий

Распакуйте подготовленный архив исходников. Загрузите все исходные файлы в корень репозитория, сохранив папки `windows/`, `linux/`, `tests/`, `assets/screenshots/`, `docs/`.

Не загружайте `__pycache__`, виртуальные окружения, PDF пользователей, сертификаты или закрытые ключи.

После публикации проверьте `python -m unittest discover -s tests -v` и работу запускателей на обеих целевых системах.
