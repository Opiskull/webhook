# Webhook with Docker and Hugo

This image contains a webhook, git, latest hugo version included so that it is possible to load data from github and generate it with hugo.

The image exposes 3 Volumes 
* `/hooks` for the webhooks config (/hooks/hooks.yaml.tmpl)
* `/output` for the output of the hugo build
* `/src` for the inputfiles of hugo



