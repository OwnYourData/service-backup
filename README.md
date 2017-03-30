# <img src="https://github.com/OwnYourData/service-backup/raw/master/assets/service.png" width="92"> Backup Service
Das Backup Service kopiert stündlich erstellte Backups in Docker Containern (erstellt vom [PIA Setup Service](https://github.com/OwnYourData/service-pia_setup) und gelistet in `pia_list.txt`) und kopiert sie in den [Archiv Container](https://github.com/OwnYourData/service-archive).    

## Installation
Bei der Installation muss der Pfad auf `pia_list.txt` angepasst werden und folgender Eintrag in `cron` gemacht werden:    
```5 * * * * /home/user/oyd/service-backup/backup.sh```    

## Verbessere das PIA Setup Service

Bitte melde Fehler oder Vorschläge im [GitHub Issue-Tracker](https://github.com/OwnYourData/service-backup/issues) und halte dich dabei an die [Contributor Guidelines](https://github.com/twbs/ratchet/blob/master/CONTRIBUTING.md).

Wenn du selbst an der App mitentwickeln möchtest, folge diesen Schritten:

1. Fork it!
2. erstelle einen Feature Branch: `git checkout -b my-new-feature`
3. Commit deine Änderungen: `git commit -am 'Add some feature'`
4. Push in den Branch: `git push origin my-new-feature`
5. Sende einen Pull Request

&nbsp;    

## Lizenz

[MIT Lizenz 2017 - OwnYourData.eu](https://raw.githubusercontent.com/OwnYourData/service-backup/master/LICENSE)
