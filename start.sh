#!/bin/bash
exec gunicorn -w 4 -b 0.0.0.0:5000 server:app