# Imagem base do Python
FROM python:3.9-slim

# Diretório de trabalho no contêiner
WORKDIR /app

# Copiar os arquivos da aplicação
COPY . .

# Instalar dependências
RUN pip install -r requirements.txt

# Expor a porta padrão
EXPOSE 8080

# Comando para iniciar a aplicação
CMD ["python", "app.py"]
