#!/bin/bash

echo "🚀 Деплой через Surge.sh..."

# Проверяем, что surge установлен
if ! command -v surge &> /dev/null; then
    echo "📦 Устанавливаем Surge..."
    npm install -g surge
fi

# Собираем проект
echo "🔨 Собираем проект..."
npm run build:prod

# Деплой
echo "🌐 Деплоим сайт..."
surge . --domain nniikkii-trades.surge.sh

echo "✅ Сайт задеплоен на: https://nniikkii-trades.surge.sh" 