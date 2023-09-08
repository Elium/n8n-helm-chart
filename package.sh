#!/bin/sh

helm package .
helm repo index --url https://elium.github.io/n8n-helm-chart .
