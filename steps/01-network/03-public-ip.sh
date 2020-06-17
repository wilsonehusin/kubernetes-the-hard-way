#!/usr/bin/env bash
gcloud compute addresses create $RESOURCE_POOL \
  --region $(gcloud config get-value compute/region)
gcloud compute addresses list --filter="name=('$RESOURCE_POOL')"
