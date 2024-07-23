docker-bash:
	docker-compose run  --rm --service-ports app bash

runserver:
	python manage.py runserver 0.0.0.0:8000

create-app:
	 python manage.py startapp learn
	

run-migration:
	python manage.py migrate

create_migration:
	python manage.py makemigrations





#
# суперпользователь:
# root
# root