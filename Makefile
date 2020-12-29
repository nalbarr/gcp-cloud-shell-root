help:
        @echo make find-large
        @echo make clean

find-large:
        du -a . | sort -n -r | head -n 20

clean:
        rm -fr ~/.cache/*
        rm -fr ~/.npm/*
        rm -fr ~/.virtualenvs/*
        rm -fr ~/.local/share/virtualenv
        rm -fr ~/.local/share/virtualenvs
        sudo rm -fr neo4j