# 🛡️ WireGuard Portal – Systemd Docker Deployment

Този проект съдържа docker-compose конфигурация и systemd unit файл за стартиране на [wg-portal](https://github.com/h44z/wg-portal) в контейнер със systemd (command: /sbin/init) и поддръжка на macvlan мрежа. Подходящ за самостоятелно разгръщане на WireGuard VPN с frontend и reverse proxy.

## Стъпки за стартиране:

1. Постави `wg-portal.service` в контейнера:
