.PHONY: airflow-up airflow-down dbt-run

airflow-up:
	cd airflow && docker-compose up -d

airflow-down:
	cd airflow && docker-compose down

dbt-run:
	cd dbt && dbt run
