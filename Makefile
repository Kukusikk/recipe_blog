docker-bash:
	docker-compose run  --rm --service-ports app bash

runserver:
	python manage.py runserver 0.0.0.0:8000

