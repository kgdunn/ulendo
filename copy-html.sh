#!/bin/bash

rsync -avvz  _build/html/*    	learnche.org:/var/www/learnche.org/ulendo/
rsync -avvz  Ulendo.pdf	        learnche.org:/var/www/learnche.org/ulendo/
