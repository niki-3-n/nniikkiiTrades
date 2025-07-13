#!/bin/bash

echo "🚀 Подготовка к деплою..."

# Проверяем, что мы в правильной директории
if [ ! -f "package.json" ]; then
    echo "❌ Ошибка: package.json не найден"
    exit 1
fi

# Устанавливаем зависимости
echo "📦 Устанавливаем зависимости..."
npm install

# Собираем проект
echo "🔨 Собираем проект..."
npm run build:prod

# Проверяем результат
if [ -f "dist/output.css" ]; then
    echo "✅ Сборка успешна!"
    echo ""
    echo "🌐 Варианты деплоя:"
    echo ""
    echo "1️⃣ NETLIFY (Рекомендуется):"
    echo "   - Зайдите на netlify.com"
    echo "   - New site from Git"
    echo "   - Подключите GitHub репозиторий"
    echo "   - Build command: npm run build:prod"
    echo "   - Publish directory: ."
    echo ""
    echo "2️⃣ VERCEL:"
    echo "   - Зайдите на vercel.com"
    echo "   - New Project"
    echo "   - Подключите GitHub репозиторий"
    echo ""
    echo "3️⃣ GITHUB PAGES:"
    echo "   - В настройках репозитория → Pages"
    echo "   - Deploy from branch → main"
    echo ""
    echo "📁 Файлы готовы для деплоя!"
else
    echo "❌ Ошибка сборки"
    exit 1
fi 