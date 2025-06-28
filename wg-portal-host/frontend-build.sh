#!/bin/bash

# Скрипт за билд на frontend за wg-portal
set -e

# Влез в изходния код (ако си клонирал wg-portal)
cd wg-portal/frontend

# Инсталирай зависимости
npm install

# Билдни с Vite
npm run build

# Готовият output трябва да се намира в:
# wg-portal/frontend/dist
