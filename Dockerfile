FROM python:3.7
COPY . /HelloWorld
WORKDIR /HelloWorld
RUN pip install -r requirements.txt
CMD python HelloWorld.py
