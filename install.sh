echo "Installing pycodestyle" && \
    pip install --user pycodestyle && \
    echo "Downloading pre-commit hook" && \
    wget https://raw.githubusercontent.com/mauler/pep8-git-hook/master/pre-commit -O .git/hooks/pre-commit && \
    chmod +x -v .git/hooks/pre-commit && \
    echo "Done"
