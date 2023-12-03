#!/bin/bash
aws sns subscribe \
    --topic-arn "arn:aws:sns:eu-central-1:032656615585:billing-alarm" \
    --protocol email \
    --notification-endpoint ppost96@yahoo.com
