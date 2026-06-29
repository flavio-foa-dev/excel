#!/bin/bash

set -e

echo "📦 Adicionando arquivos..."
git add .

echo "💾 Criando commit..."
git commit -m "adiciona Flavio"

echo "🚀 Enviando para o repositório remoto..."
git push

echo "✅ Processo concluído com sucesso!"