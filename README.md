# Carbon Data Platform
Data platform for the carbon-predictor project. Using dbt+Airflow+duckDB.

# Setup

todo

# Data

The raw data used is the [Secten data by Citepa](https://www.citepa.org/donnees-air-climat/donnees-gaz-a-effet-de-serre/secten/). 
We use MtCO2e as a territorial measure of industry pollution in France.
This is similar but not equivalent to Scope 1 and 2 measures at the scope of an entity (e.g. a company), because imported energy is not taken into account.

SNBC indicators (France's National Low Carbon Strategy) are a bit more precise but their structure is less reproducible. For now, we focus on Citepa data for clarity.