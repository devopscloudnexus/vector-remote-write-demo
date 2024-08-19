FROM python:3.12.4

RUN apt -y update && apt -y install git
RUN git clone https://github.com/little-angry-clouds/prometheus-data-generator.git
WORKDIR prometheus-data-generator
RUN pip install -r requirements.txt
CMD python prometheus_data_generator/main.py
