#!/bin/sh

echo Pushing image ${IMAGE_NAME} to registry
docker push ${IMAGE_NAME}
docker push ${LATEST_NAME}
