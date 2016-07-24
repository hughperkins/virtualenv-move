# virtualenv-move
Moves a python virtualenv

## requirements

- tested on python 3.4
- might not work on python 2.x without modification, since files are cached side-by-side with .py files, rather than in `__pycache__` directies
- note that everything in `__pycache__` directories is going to be deleted.  *This might not be what you want*

## To use:
```
curl https://github.com/hughperkins/virtualenv-move/move_virtualenv.sh | bash [olddir] [newdir]
```

