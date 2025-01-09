FROM python
EXPOSE 8080
WORKDIR /app
COPY ./src /app
RUN pip install -r requirements.txt
CMD waitress-serve app:app