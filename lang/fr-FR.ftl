ludusavi = Ludusavi
language = Langue
game-name = Nom
total-games = Jeux
file-size = Taille
file-location = Emplacement
overall = Général
status = Statut
cli-unrecognized-games = Pas d'informations pour ces jeux :
cli-unable-to-request-confirmation = Demande de confirmation impossible.
    .winpty-workaround = Si vous utilisez un émulateur Bash (comme Git Bash), essayez de lancer winpty.
cli-backup-id-with-multiple-games = Impossible de spécifier l'ID de sauvegarde lors de la restauration de plusieurs jeux.
cli-invalid-backup-id = ID de sauvegarde invalide.
badge-failed = ÉCHEC
badge-duplicates = DOUBLONS
badge-duplicated = DOUBLON
badge-ignored = IGNORÉ
badge-redirected-from = DE : { $path }
badge-redirecting-to = VERS : { $path }
some-entries-failed = Certaines entrées n'ont pas pu être traitées, recherchez { badge-failed } dans la sortie pour plus de détails. Vérifiez si vous pouvez accéder à ces fichiers ou si leurs chemins sont très longs.
cli-game-line-item-redirected = Redirigé depuis : { $path }
cli-game-line-item-redirecting = Redirigé vers : { $path }
button-backup = Sauvegarder
button-preview = Aperçu
button-restore = Restaurer
button-nav-backup = MODE DE SAUVEGARDE
button-nav-restore = MODE DE RESTAURATION
button-nav-custom-games = JEUX PERSONNALISÉS
button-nav-other = AUTRE
button-add-game = Ajouter un jeu
button-continue = Continuer
button-cancel = Annuler
button-cancelling = Annulation...
button-okay = Ok
button-select-all = Sélectionner tout
button-deselect-all = Désélectionner tout
button-enable-all = Activer tout
button-disable-all = Désactiver tout
button-customize = Personnaliser
button-exit = Quitter
button-comment = Commentaire
# This opens a download page.
button-get-app = Get { $app }
no-roots-are-configured = Ajoutez quelques dossiers pour sauvegarder encore plus de données.
config-is-invalid = Erreur : Le fichier de configuration est invalide.
manifest-is-invalid = Erreur : Le manifeste est invalide.
manifest-cannot-be-updated = Erreur : Impossible de vérifier la mise à jour du manifeste. Votre connexion Internet est-elle interrompue ?
cannot-prepare-backup-target = Erreur : Impossible de préparer la cible de sauvegarde (création ou vidage du dossier). Si vous avez le dossier ouvert dans votre explorateur de fichiers, essayez de le fermer : { $path }
restoration-source-is-invalid = Erreur : La source de restauration est invalide (soit elle n'existe pas, soit ce n'est pas un répertoire). Veuillez vérifier l'emplacement : { $path }
registry-issue = Erreur : Certaines entrées du registre ont été ignorées.
unable-to-browse-file-system = Erreur : Impossible de naviguer dans votre système.
unable-to-open-directory = Erreur : Impossible d'ouvrir le répertoire :
unable-to-open-url = Erreur : Impossible d’ouvrir l'URL :
unable-to-configure-cloud = Unable to configure cloud.
unable-to-synchronize-with-cloud = Unable to synchronize with cloud.
cloud-synchronize-conflict = Your local and cloud backups are in conflict. Perform an upload or download to resolve this.
command-unlaunched = Command did not launch: { $command }
command-terminated = Command terminated abruptly: { $command }
command-failed = Command failed with code { $code }: { $command }
processed-games =
    { $total-games } { $total-games ->
        [one] jeu
       *[other] jeux
    }
processed-games-subset =
    { $processed-games } sur { $total-games } { $total-games ->
        [one] jeu
       *[other] jeux
    }
processed-size-subset = { $processed-size } sur { $total-size }
field-backup-target = Sauvegarder vers :
field-restore-source = Restaurer depuis :
field-custom-files = Chemins :
field-custom-registry = Registre :
field-sort = Trier :
field-redirect-source =
    .placeholder = Source (Localisation d'origine)
field-redirect-target =
    .placeholder = Destination (Nouvelle localisation)
field-roots = Dossiers :
field-backup-excluded-items = Exclusions de sauvegarde :
field-redirects = Redirections :
# This appears next to the number of full backups that you'd like to keep.
# A full backup includes all save files for a game.
field-retention-full = Plein :
# This appears next to the number of differential backups that you'd like to keep.
# A differential backup includes only the files that have changed since the last full backup.
field-retention-differential = Différentielle :
field-backup-format = Format :
field-backup-compression = Compression :
# The compression level determines how much compresison we perform.
field-backup-compression-level = Niveau :
label-manifest = Manifeste
# This shows the time when we checked for an update to the manifest.
label-checked = Vérifier
# This shows the time when we found an update to the manifest.
label-updated = Mis à jour
label-new = Nouveau
label-removed = Retiré
label-comment = Commentaire
label-scan = Analyse
label-filter = Filtre
label-unique = Unique
label-complete = Terminé
label-partial = Partiel
label-enabled = Activé
label-disabled = Désactivé
# https://en.wikipedia.org/wiki/Thread_(computing)
label-threads = Threads
label-cloud = Cloud
# A "remote" is what Rclone calls cloud systems like Google Drive.
label-remote = Remote
label-remote-name = Remote name
label-folder = Folder
# An executable file
label-executable = Executable
# Options given to a command line program
label-arguments = Arguments
label-url = URL
# https://en.wikipedia.org/wiki/Host_(network)
label-host = Host
# https://en.wikipedia.org/wiki/Port_(computer_networking)
label-port = Port
label-username = Username
label-password = Password
label-provider = Provider
label-custom = Custom
label-none = None
label-change-count = Changes: { $total }
store-epic = Epic Games
store-gog = GOG
store-gog-galaxy = GOG Galaxy
store-heroic = Heroic
store-microsoft = Microsoft
store-origin = Origin
store-prime = Prime Gaming
store-steam = Steam
store-uplay = Uplay
store-other-home = Dossier personnel
store-other-wine = Préfixe Wine
store-other = Autres
backup-format-simple = Simple
backup-format-zip = Zip
compression-none = Aucun
# "Deflate" is a proper noun: https://en.wikipedia.org/wiki/Deflate
compression-deflate = Deflate
compression-bzip2 = Bzip2
compression-zstd = Zstd
theme = Thème
theme-light = Clair
theme-dark = Sombre
redirect-bidirectional = Mode bidirectionnel
show-deselected-games = Afficher les jeux désélectionnés
show-unchanged-games = Afficher les jeux non modifiés
show-unscanned-games = Afficher les jeux non scannés
override-max-threads = Outrepasser les threads max
synchronize-automatically = Synchronize automatically
explanation-for-exclude-store-screenshots = Dans les sauvegardes, excluez les captures d'écran spécifiques à la boutique
consider-doing-a-preview = Si vous ne l'avez pas déjà fait, pensez d'abord à faire un aperçu afin qu'il n'y ait pas de surprises.
confirm-backup =
    Êtes-vous sûr de vouloir procéder à la sauvegarde ? { $path-action ->
        [merge] Les nouvelles données de sauvegarde seront fusionnées dans le dossier cible :
       *[create] Le dossier cible sera créé :
    }
confirm-restore =
    Êtes-vous sûr de vouloir procéder à la restauration ?
    Cela écrasera tous les fichiers actuels avec les sauvegardes ici :
confirm-cloud-upload =
    Do you want to synchronize your local files to the cloud?
    Your cloud files ({ $cloud-path }) will become an exact copy of your local files ({ $local-path }).
    Files in the cloud will be updated or deleted as necessary.
confirm-cloud-download =
    Do you want to synchronize your cloud files to this system?
    Your local files ({ $local-path }) will become an exact copy of your cloud files ({ $cloud-path }).
    Local files will be updated or deleted as necessary.
confirm-add-missing-roots = Ajouter ces dossiers ?
no-missing-roots = Aucun dossier supplémentaire trouvé.
loading = Loading...
preparing-backup-target = Préparation du répertoire de sauvegarde...
updating-manifest = Mise à jour du manifeste...
no-cloud-changes = No changes to synchronize
saves-found = Données de sauvegarde trouvée.
no-saves-found = Aucune donnée de sauvegarde trouvée.
# This is tacked on to form something like "Back up (no confirmation)",
# meaning we would perform an action without asking the user if they're sure.
suffix-no-confirmation = sans confirmation
# This is shown when a setting will only take effect after closing and reopening Ludusavi.
suffix-restart-required = Redémarrage nécessaire
prefix-error = Error: { $message }
prefix-warning = Warning: { $message }
cloud-app-unavailable = Cloud backups are disabled because { $app } is not available.
cloud-not-configured = Cloud backups are disabled because no cloud system is configured.
cloud-path-invalid = Cloud backups are disabled because the backup path is invalid.
