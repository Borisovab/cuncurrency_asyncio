export PYTHONDONTWRITEBYTECODE=1

up:
    # Run app by first creating a database and running migrations
	poetry run python src/chapter_04_fetch_status.py
