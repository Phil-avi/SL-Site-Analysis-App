FROM continuumio/miniconda3

# Grab requirements.txt.
# ADD ./requirements.txt /tmp/requirements.txt

# Install dependencies
# RUN pip install -qr /tmp/requirements.txt

# Add our code
ADD ./notebooks /opt/notebooks/
WORKDIR /opt/notebooks

RUN conda install pandas
RUN conda install -c anaconda psycopg2 urllib3 ipywidgets numpy
RUN conda install -c conda-forge ipympl mapclassify matplotlib voila ipyvuetify
RUN conda install -c conda-forge ipyleaflet 
RUN conda install geopandas=0.8.1 


# RUN chmod a+rw /opt/conda/lib/python3.7/site-packages/.wh.conda-4.9.0-py3.7.egg-info

RUN rm /bin/sh && ln -s /bin/bash /bin/sh

CMD voila --debug --port=$PORT --no-browser --enable_nbextensions=True --MappingKernelManager.cull_interval=60 --MappingKernelManager.cull_idle_timeout=120 SL_medical_resources_mapping.ipynb
