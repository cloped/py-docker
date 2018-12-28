# py-docker

To use the py-docker you need to put your entry code as `src/main.py`.
The pip modules you may need you can add in `requirements.txt`.

## Makefile

- `make build`: Build docker
- `make run ENTRY=<file>`: Run docker with python script selected (no need to build again on change)
