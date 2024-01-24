# TP SUR LES TRANSFORMATIONS AVEC PENTAHO DATA INTEGRATION (PDI)

_Pentaho est une suite d'outils open-source qui offre des solutions complètes de Business Intelligence (BI), d'intégration de données et d'analyse. Dans le contexte de Pentaho Data Integration (PDI), les transformations sont des composants clés qui permettent de manipuler, transformer et intégrer des données provenant de différentes sources_

Avant de passer à comment lancer une transformation, voici quelques dépendances necessaires :
1. Deux bases de données nommées 'tdf2003_1'(qui servira de base de données source) et 'tdf2003_2'(qui servira de base de données de destination). Vous pouvez utiliser Xampp pour cela
2. Les tables et les données dans ces bases de données se trouvent dans le dossier config_db

Voici, dans les quelques lignes qui suivent, comment faire une transformations avec **Pentaho Data Integration**

1. Téléchargement de l'outil **PDI**
	Voici le lien de téléchargement de _Pentaho Data Integration_ : https://privatefilesbucket-community-edition.s3.us-west-2.amazonaws.com/9.4.0.0-343/ce/client-tools/pdi-ce-9.4.0.0-343.zip

2. Lancement de l'outil **PDI**
	* Après le téléchargement de _PDI_(qui est un fichier .zip), vous devez le dézipper (il y a plusieurs outils pour dézipper : Winrar, Winzip, 360 Zip, FileZilla, ...)
	* Pour lancer _PDI_, vous devez vous rendre le dossier dézippé et exécuter (double cliquer) le ficher nommé **Spoon.bat** pour les utilisateur de Windows ou **_spoon.sh_** pour les utilisateurs Linux

3. Lancer une transformation
	Nous allons bypasser comment créer une nouvelle transformation puisque notre objectif est de lancer les transformations déjà créées. Pour ce faire vous allez double cliquer sur le fichier .ktr; si ça ne s'ouvre pas automatiquement alors :
	* Sélectionner le fichier .ktr
	* Faire un clic droit
	* Ensuite cliquer sur l'option 'Ouvrir avec' dans le menu contextuel qui s'affiche
	* Votre système d'exploitation vous listera les applications susceptibles d'ouvrir ce type de fichier : sélectionner l'application l'application en question. Mais si cette application n'est pas lister, alors :
		* Cliquer sur 'Autre application'
		* Ensuite naviguer vers le dossier dézippé après téléchargement puis double cliquer sur le fichier **Spoon.bat** pour les utilisateur de Windows ou **spoon.sh** pour les utilisateurs de Linux
	* Et votre transformation s'ouvrira.
	* Pour finir, cliquer sur le bouton 'run' sur l'interface de **Pentaho Data Integration**