#!/bin/bash
# Script de deploy para Luz Violeta Web

cd "$(dirname "$0")"

echo "🚀 Deploying Luz Violeta Web..."

# Añadir todos los cambios
git add -A

# Commit con mensaje personalizado o por defecto
if [ -z "$1" ]; then
    git commit -m "Update: $(date '+%Y-%m-%d %H:%M')"
else
    git commit -m "$1"
fi

# Push con la clave SSH
GIT_SSH_COMMAND="ssh -i ~/.ssh/openclaw_github_key -o StrictHostKeyChecking=no" git push origin main

echo "✅ Deploy completado!"
echo "🌐 URL: https://Angelma108.github.io/Luzvioleta-web/"
echo "⏳ Los cambios pueden tardar 1-2 minutos en verse"