# docker-pipeline-poc

This repo if a proof of concept used to validate a docker container creation on push of the [requirements.txt](requirements.txt) file on every branch, with the image having a variant for each branch allowing devs to update requirements to match the needs of the feature they're working on.

Furthermore this also features a terraform workflow using terraform cloud to explore the monorepo approach.
