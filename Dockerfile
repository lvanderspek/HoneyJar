From python
ENV PYTHONBUFFERED 1
RUN mkdir /code
ADD ./website /code
WORKDIR /code
RUN pip install -r requirements.txt
