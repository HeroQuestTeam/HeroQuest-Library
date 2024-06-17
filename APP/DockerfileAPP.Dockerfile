FROM bigpapoo/r5a05-nginx:latest

COPY /HQL-APP/dist/ /usr/share/nginx/html/

# Build image
# docker image build -f DockerfileAPP.Dockerfile -t dockerapp .

# docker run -d --name react -p 3100:3100 dockerapp

#FROM bigpapoo/r5a05-nginx:latest

# Installer Node.js et npm
#RUN apt-get update && \
#    apt-get install -y nodejs npm

# Création du répertoire de travail
#WORKDIR /HQL-APP

# Copier le package.json et package-lock.json (si présent)
#COPY package*.json ./

# Installer les dépendances
#RUN npm install

# Copier le reste de l'application
#COPY . .

# Construire l'application
#RUN npm run build

# Copier les fichiers de build dans le répertoire nginx
#COPY /dist/ /usr/share/nginx/html/

# Exposer le port
#EXPOSE 80

# Démarrer Nginx
#CMD ["nginx", "-g", "daemon off;"]