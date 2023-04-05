### section dockerfile
pour le build de l'image il faut réaliser les commandes ci-dessous :
---bash

docker build -t kuber-e .

docker run -d -p 8080:3000 -e STORY_FOLDER=story kuber-e

--- si on veux la tester, on peut verifier client REST comme insomnia :
 -  POST vers /story d'un JSON contenant comme attribut text et une valeur de type string => {"text": "mon texte"}.
 - un GET pour présenter le contenu d'un fichier 

