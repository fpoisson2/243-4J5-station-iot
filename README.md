# 243-4J5 — Station IoT (semaines 1 à 8)

Code de départ du cours 243-4J5-LI – Objets connectés, Cégep Limoilou.

| Dossier | Utilisation |
|---------|-------------|
| `labo-01/` | Interface tactile, test du LilyGO et contrôle des DEL |
| `labo-02/` | Communication MQTT par WiFi et par LTE, diagnostic du modem |
| `labo-03/` | Votre projet KiCad et le projet de mi-session |

## Démarrer

1. Cliquez sur **Fork** pour créer votre copie. Un fork d'un dépôt public reste public.
2. Clonez votre fork sur le Raspberry Pi :

```bash
cd ~
git clone https://github.com/VOTRE-USER/243-4J5-station-iot.git
cd 243-4J5-station-iot
git remote add upstream https://github.com/fpoisson2/243-4J5-station-iot.git
```

3. Copiez les modèles de configuration, comme `auth.h.example` vers `auth.h`.

**Ne publiez jamais vos identifiants.** Les fichiers `auth.h`, `config.h` et `mqtt_config.py` sont ignorés par Git : vérifiez `git status` avant chaque commit.
