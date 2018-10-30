#!/bin/bash
echo "************************************************************************"
echo "**"
echo "** Deploy Master."
echo "**"
echo "************************************************************************"

./deploy_start.sh
./deploy_code.sh
./deploy_specifics.sh
./deploy_post_steps.sh

echo "************************************************************************"
echo "**"
echo "** Deploy Complete."
echo "**"
echo "************************************************************************"