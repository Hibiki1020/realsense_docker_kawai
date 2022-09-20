#!/bin/bash

image_name="amsl_realsense_ros"
tag_name="noetic"
docker build -t $image_name:$tag_name --no-cache .