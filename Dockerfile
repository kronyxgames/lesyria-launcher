# Utiliser l'image officielle Java (Minecraft nécessite Java 17+)
FROM openjdk:17-jdk-slim

# Création du dossier de travail
WORKDIR /minecraft

# Copier le jar du serveur (à placer dans le même dossier que le Dockerfile)
COPY server.jar .

# Exposer le port Minecraft
EXPOSE 25565

# Définir la mémoire allouée (ajuster selon le serveur)
ENV MEMORY=4G

# Commande pour démarrer le serveur
CMD ["sh", "-c", "java -Xmx${MEMORY} -Xms${MEMORY} -jar server.jar nogui"]