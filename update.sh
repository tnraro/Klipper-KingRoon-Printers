#!/bin/bash

cd $(dirname $0)

git pull

cp -r KP3S_Configuration/* ~/printer_data/config/