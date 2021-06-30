FROM python

WORKDIR /app

copy . .

CMD python guessNumber.py