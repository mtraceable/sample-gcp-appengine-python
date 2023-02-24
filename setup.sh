echo "Use Pythin 3.6"
python -V
python -m venv .venv36
. .venv36/bin/activate
pip install -U pip flask waitress
pip freeze > requirements.txt 
