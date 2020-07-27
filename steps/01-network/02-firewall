#!/usr/bin/env bash
gcloud compute firewall-rules create $RESOURCE_POOL-allow-internal \
  --allow tcp,udp,icmp \
  --network $RESOURCE_POOL \
  --source-ranges 10.240.0.0/24,10.200.0.0/16
gcloud compute firewall-rules create $RESOURCE_POOL-allow-external \
  --allow tcp:22,tcp:6443,icmp \
  --network $RESOURCE_POOL \
  --source-ranges 0.0.0.0/0
