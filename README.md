# Hero Quest Library

Je suis ravi de vous présenter Hero Quest Library, un projet ambitieux sur lequel je travaille. 

## Description du projet

Hero Quest Library représente une fusion innovante entre la littérature traditionnelle et les jeux vidéo modernes. Cette application propose une collection de livres « choisissez votre propre aventure » sous forme de jeux interactifs, offrant aux joueurs une expérience immersive et captivante. Notre objectif est de repousser les limites de la narration interactive en proposant une lecture dynamique et personnalisée.

Nous croyons fermement que Hero Quest Library est l'avenir de la narration interactive. Notre approche innovante et respectueuse de l'environnement nous distingue sur le marché. Nous avons hâte de partager plus de détails avec vous et de vous inviter à plonger dans l'univers captivant de Hero Quest Library.

Ce projet est une continuation logique de notre projet précédent, CaydenQuest.

---

## Cloner ce projet

Pour cloner ce projet, utilisez l'une des méthodes suivantes :

- Via HTTPS :
  ```
  git clone https://github.com/HeroQuestTeam/HeroQuest-Library.git
  ```

- Via SSH :
  ```
  git clone git@github.com:HeroQuestTeam/HeroQuest-Library.git
  ```

---

## Structure du répertoire

### 1. BDD

Ce dossier contient les éléments nécessaires pour la gestion de la base de données :

- `Dockerfile` : Utilisé pour lancer le conteneur PostgreSQL qui stocke les données de persistance.
- `init.sql` : Fichier d'initialisation SQL pour la base de données.

### 2. API

Ce dossier contient l'API construite avec ExpressJS :

- `Dockerfile` : Utilisé pour lancer le conteneur Backoffice, un environnement NodeJS+pm2 fournissant une API sur le port 3200.

### 3. APP : Serveur Web 

Ce dossier contient les fichiers nécessaires pour le serveur web :

- `Dockerfile` : Utilisé pour lancer le conteneur Application, un serveur Web (nginx) qui délivre l’application React sur le port 3100.
- Fichiers du serveur Web.
- L'application React.

---

## Tutoriel de lancement de l'application

Voici un guide rapide pour lancer l'application Hero Quest Library :

1. Assurez-vous d'avoir Docker installé sur votre système. Si ce n'est pas le cas, téléchargez-le à partir du site officiel de Docker selon votre système d'exploitation.

2. Clonez le projet sur votre machine en utilisant l'une des méthodes suivantes :

   - Via HTTPS :
     ```
     git clone https://github.com/HeroQuestTeam/HeroQuest-Library.git
     ```

   - Via SSH :
     ```
     git clone git@github.com:HeroQuestTeam/HeroQuest-Library.git
     ```

3. Accédez au répertoire cloné :
   ```
   cd HeroQuest-Library
   ```

4. Utilisez Docker Compose pour lancer les différents services de l'application :
   ```
   docker-compose up -d --build
   ```

   Cette commande lancera les conteneurs Docker pour la base de données, l'API et l'application Web en arrière-plan.

5. Une fois les conteneurs lancés avec succès, vous pouvez accéder à l'API à l'adresse :
   ```
   http://localhost:3200
   ```

   Et à l'application Web à l'adresse :
   ```
   http://localhost:3100
   ```

Vous devriez maintenant pouvoir explorer l'application Hero Quest Library et commencer à vous immerger dans son univers captivant ! Si vous avez des questions ou rencontrez des problèmes, n'hésitez pas à nous contacter. Amusez-vous bien ! 🚀

---

N'hésitez pas à explorer chaque dossier pour découvrir les composants individuels de Hero Quest Library. Si vous avez des questions ou des commentaires, n'hésitez pas à nous contacter. Amusez-vous bien ! 🚀

Présenté par : TigrouForMatic
