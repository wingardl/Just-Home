#!/bin/bash
pip3 install -r requirements.txt
python setup.py
cd tech_together
python3 manage.py runserver 0.0.0.0:8080