#!/bin/sh

helm package myapp
helm repo index ./ --url https://rtemb.github.io/mycharts
