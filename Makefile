.PHONY: configure-asdf
configure-asdf:
	@awk -F'[ #]' '$NF ~ /https/ {print system("asdf plugin add " $1 " " $NF)} !m {system("asdf install " $1 " " $2)}' ./.tool-versions

.PHONY: configure-git-hooks
configure-git-hooks:
	pre-commit install

.PHONY: configure
configure: configure-asdf configure-git-hooks
