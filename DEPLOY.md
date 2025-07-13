# 🚀 Инструкции по деплою сайта

## Варианты деплоя:

### 1. **Netlify** (Рекомендуется - самый простой)

1. Зайдите на [netlify.com](https://netlify.com)
2. Нажмите "New site from Git"
3. Подключите ваш GitHub репозиторий
4. Настройки деплоя:
   - Build command: `npm run build:prod`
   - Publish directory: `.`
5. Нажмите "Deploy site"

### 2. **Vercel** (Отличная производительность)

1. Зайдите на [vercel.com](https://vercel.com)
2. Нажмите "New Project"
3. Подключите ваш GitHub репозиторий
4. Vercel автоматически определит настройки из `vercel.json`
5. Нажмите "Deploy"

### 3. **GitHub Pages** (Бесплатно)

1. В настройках репозитория на GitHub
2. Перейдите в "Pages"
3. Source: "Deploy from a branch"
4. Branch: `main` или `master`
5. Folder: `/ (root)`
6. Нажмите "Save"

### 4. **Firebase Hosting** (Google)

1. Установите Firebase CLI: `npm install -g firebase-tools`
2. Войдите: `firebase login`
3. Инициализируйте проект: `firebase init hosting`
4. Деплой: `firebase deploy`

## Локальный запуск:

```bash
# Установка зависимостей
npm install

# Сборка для продакшена
npm run build:prod

# Локальный сервер
npm run start
```

## Структура файлов:

- `index.html` - главная страница
- `src/input.css` - исходные стили Tailwind
- `dist/output.css` - скомпилированные стили
- `assets/videos/` - видео файлы
- `netlify.toml` - конфигурация для Netlify
- `vercel.json` - конфигурация для Vercel

## Примечания:

- Все платформы бесплатные для статических сайтов
- Netlify и Vercel предлагают автоматический деплой при push в Git
- GitHub Pages обновляется при каждом push в main ветку
- Все платформы поддерживают HTTPS по умолчанию 