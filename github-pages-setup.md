# 🌐 Деплой через GitHub Pages

## Пошаговая инструкция:

### 1. Загрузите код в GitHub
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
git push -u origin main
```

### 2. Настройте GitHub Pages
1. Перейдите в ваш репозиторий на GitHub
2. Нажмите **Settings** (вкладка настроек)
3. В левом меню найдите **Pages**
4. В разделе **Source** выберите:
   - **Deploy from a branch**
   - **Branch**: `main`
   - **Folder**: `/ (root)`
5. Нажмите **Save**

### 3. Готово! 🎉
Ваш сайт будет доступен по адресу:
`https://YOUR_USERNAME.github.io/YOUR_REPO`

## Автоматическое обновление:
- Каждый раз при push в ветку `main` сайт автоматически обновляется
- Обновление занимает 1-2 минуты

## Преимущества GitHub Pages:
- ✅ Полностью бесплатно
- ✅ Автоматический HTTPS
- ✅ Интеграция с GitHub
- ✅ Простая настройка
- ✅ Надежность

---

**Это самый простой способ для статических сайтов!** 🚀 