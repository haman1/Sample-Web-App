#!/bin/bash

mkdir tempdir
mkdir tempdir/templates
mkdir tempdir/static

cp sample_app.py tempdir/
cp -r templates/* tempdir/templates/.
cp -r static/* tempdir/static/.
