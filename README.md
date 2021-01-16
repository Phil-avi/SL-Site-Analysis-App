# SL Site Analysis App

A geo mapping template developed for Dove Air. [App-Link](https://sl-site-analysis.herokuapp.com/) (It may take a minute or two for the page to load).

This dashboard (alpha) presents the medical resources distribution and Dove Air's drone delivery service range in Sierra Leone. It is developed to serve our clients from Directorate of Science, Technology & Innovation (DSTI), Sierra Leone to make better informed decisions regarding operation site location selection, and flight routes control etc.
# Technical Details
This dashboard utilized postgresql as the database management system, jupyter notebook for data gathering and cleaning, and interactive python packages such as ipyleaflet and ipywidgets to complete the dashboard design. 

# Files Description
* notebooks/SL_medical_resources_mapping.ipynb - Final jupyter file used for deployment
* Data/Create_df.ipynb - A script used to populate PostgreSQL database
* Data/*.csv - csv files gathered from various sources (shape files are not included due to storage constraints)


