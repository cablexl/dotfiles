DOT_DIR=/Users/frank/dotfiles

all: link

link:
	@ln -nsf $(DOT_DIR)/vim/vim ~/.vim
	@ln -sf $(DOT_DIR)/vim/vimrc ~/.vimrc
	@ln -nsf $(DOT_DIR)/zsh/zsh ~/.zsh
	@ln -sf $(DOT_DIR)/zsh/zshrc ~/.zshrc
	@ln -sf $(DOT_DIR)/git/gitconfig ~/.gitconfig
	@ln -sf $(DOT_DIR)/git/gitignore_global ~/.gitignore_global
	@ln -sf $(DOT_DIR)/tmux/tmux.conf ~/.tmux.conf
