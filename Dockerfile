FROM python:3.8.7-alpine3.12

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "scrapescenes.py" ]
