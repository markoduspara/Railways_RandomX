# You could use `gitpod/workspace-full` as well.
FROM gitpod/workspace-python

#RUN pyenv install 3.10 
#RUN pyenv local 3.10
#RUN pyenv global 3.10
#RUN apk update
#RUN apk add py-pip
#RUN apk add --no-cache python3-dev 
RUN pip install --upgrade pip
#RUN pip install cmake
RUN pip install wheel
RUN pip install gunicorn flask
EXPOSE 5000
#WORKDIR /app
#COPY . /app
#RUN pip --no-cache-dir install -r requirements.txt
#RUN pip install flask
#CMD ["flask", "run"]
