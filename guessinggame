#!/bin/bash

# Fonction qui demande à l'utilisateur de deviner le nombre de fichiers
guess_number_of_files() {
    local correct_answer=$(ls -1 | wc -l)
    local user_guess=0

    while [ $user_guess -ne $correct_answer ]
    do
        echo "Combien de fichiers se trouvent dans le répertoire actuel?"
        read user_guess
        if [ $user_guess -lt $correct_answer ]
        then
            echo "Votre estimation est trop basse."
        elif [ $user_guess -gt $correct_answer ]
        then
            echo "Votre estimation est trop haute."
        else
            echo "Félicitations! Vous avez trouvé le bon nombre de fichiers."
        fi
    done
}

# Appel de la fonction
guess_number_of_files
