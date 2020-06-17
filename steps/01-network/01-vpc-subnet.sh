#!/usr/bin/env bash
gcloud compute networks create $RESOURCE_POOL --subnet-mode custom
gcloud compute networks subnets create $RESOURCE_POOL-subnet \
  --network $RESOURCE_POOL \
  --range 10.240.0.0/24
