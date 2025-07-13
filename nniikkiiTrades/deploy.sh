#!/bin/bash

echo "🚀 Начинаем деплой сайта..."

# Проверяем, что мы в правильной директории
if [ ! -f "package.json" ]; then
    echo "❌ Ошибка: package.json не найден. Убедитесь, что вы в корневой папке проекта."
    exit 1
fi

# Устанавливаем зависимости
echo "📦 Устанавливаем зависимости..."
npm install

# Собираем проект для продакшена
echo "🔨 Собираем проект..."
npm run build:prod

# Проверяем, что сборка прошла успешно
if [ ! -f "dist/output.css" ]; then
    echo "❌ Ошибка: CSS файл не был создан. Проверьте настройки Tailwind."
    exit 1
fi

echo "✅ Сборка завершена успешно!"
echo ""
echo "🌐 Варианты деплоя:"
echo "1. Netlify: https://netlify.com"
echo "2. Vercel: https://vercel.com"
echo "3. GitHub Pages: настройте в репозитории"
echo "4. Firebase: firebase deploy"
echo ""
echo "📁 Файлы готовы для деплоя в текущей папке"
echo "📖 Подробные инструкции в файле DEPLOY.md" 