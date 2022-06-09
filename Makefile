all: colors/classylight.vim

colors/%.vim: %.erb
	mkdir -p $(dir $@)
	erb -T - $< > $@

install: colors/classylight.vim
	mkdir -p "${HOME}/.vim/colors/"
	cp colors/classylight.vim "${HOME}/.vim/colors/classylight.vim"

uninstall:
	rm -f "${HOME}/.vim/colors/classylight.vim"

.PHONY: all install uninstall
