#!/bin/sh

nohup pipenv run python webhook-bot.py & 
nohup ./ngrok http 5000 --log stdout --region au &
