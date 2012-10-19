#!/bin/bash

if [ $@ == "INIT" ]; then
	echo "Initializing virtual environment..."
	virtualenv .
fi

source bin/activate

if [ $@ == "INIT" ]; then
	echo "Installing packages..."
	easy_install pygame
	easy_install flask
fi
