# SL Site Analysis App

This repo contains a geo mapping [app](https://sl-site-analysis.herokuapp.com/) developed for Dove Air (It may take a minute or two for the page to load).

This dashboard (alpha) presents the medical resources distribution and Dove Air's drone delivery service range in Sierra Leone. It is developed to serve our clients from Directorate of Science, Technology & Innovation (DSTI), Sierra Leone and to assist them in making better informed decisions regarding operation site location selection, and flight routes control etc.
# Technical Details
In order to handel a fairly large dataset(mostly due to several shape file folders), this dashboard utilized postgresql as the database management system, jupyter notebook for data gathering and cleaning, and interactive python packages such as ipyleaflet and ipywidgets to complete the dashboard design. 

# Files Description
* notebooks/SL_medical_resources_mapping.ipynb - Final jupyter file used for deployment
* Data/Create_df.ipynb - A script used to populate PostgreSQL database
* Data/*.csv - csv files gathered from various sources (shape files are not included due to storage constraints)

# Preview
![SL Site Analysis Dashboard](https://github.com/Phil-avi/SL-Site-Analysis-App/blob/main/SL-map.gif)
