# Deriving the latest base image
FROM python:3.11.9-slim
#Label Maintainer
#LABEL Maintainer = "g23ai2093"

# Working directory
WORKDIR /dockerassignment

#to COPY the remote file at working directory in container
COPY . /dockerassignment

RUN pip install --no-cache-dir -r requirements.txt 
EXPOSE 5000 
ENV NAME=World 


#CMD instruction should be used to run the software
#contained by your image, along with any arguments.
CMD ["python", "app.py"]