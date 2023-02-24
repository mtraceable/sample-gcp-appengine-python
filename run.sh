. .venv36/bin/activate
FLASK_APP=hello
waitress-serve --port=8080 --call hello:create_app
