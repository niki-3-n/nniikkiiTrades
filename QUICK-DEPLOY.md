# 🚀 Быстрый деплой на Netlify

## Шаг 1: Подготовка
Убедитесь, что ваш код загружен в GitHub репозиторий.

## Шаг 2: Деплой на Netlify

1. **Зайдите на [netlify.com](https://netlify.com)**
2. **Нажмите "New site from Git"**
3. **Выберите GitHub и ваш репозиторий**
4. **Настройки деплоя:**
   - Build command: `npm run build:prod`
   - Publish directory: `.`
5. **Нажмите "Deploy site"**

## Шаг 3: Готово! 🎉

Ваш сайт будет доступен по адресу:
`https://your-site-name.netlify.app`

## Альтернативные варианты:

### Vercel (тоже очень просто):
1. Зайдите на [vercel.com](https://vercel.com)
2. Нажмите "New Project"
3. Подключите GitHub репозиторий
4. Нажмите "Deploy"

### GitHub Pages:
1. В настройках репозитория на GitHub
2. Перейдите в "Pages"
3. Source: "Deploy from a branch"
4. Branch: `main`
5. Нажмите "Save"

---

**Все варианты бесплатные и автоматически обновляются при push в Git!** ✨ 