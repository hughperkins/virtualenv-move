# virtualenv-move
Moves a python virtualenv

## requirements

- tested on python 3.4
- might not work on python 2.x without modification, since files are cached side-by-side with .py files, rather than in `__pycache__` directies
- note that everything in `__pycache__` directories is going to be deleted.  *This might not be what you want*

## CAVEATS

* NOT VERY TESTED.  USE AT YOUR OWN RISK!  YOU SHOULD TEST THOROUGHLY AND VALIDATE FOR YOURSELF THAT IT DOES WHAT YOU WANT.

## To use:
```
curl https://raw.githubusercontent.com/hughperkins/virtualenv-move/master/move_virtualenv.sh | bash -s [olddir] [newdir]
```

