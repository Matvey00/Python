ОТ питона: 2.7.14-альпийский

WORKDIR / приложение
КОПИРОВАТЬ . /приложение

EXPOSE 5000

RUN pip install -r requirements.txt
CMD FLASK_APP = api.py flask run --host = "::"
