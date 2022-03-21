test:
	pip install -r requirements.txt
run:
	flask run
check:
	pylint app.py
