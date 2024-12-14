# Makefile pour générer le fichier README.md

README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Date de création: $(shell date)" >> README.md
	@echo "Lignes de code dans guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "Exécution réussie de make." >> README.md
