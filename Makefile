
# I run this to update the database with newest papers every day or so or etc.
up:
	zsh cron_pull.sh

# I use this to run the server
fun:
	export FLASK_APP=serve.py; flask run --host 0.0.0.0
