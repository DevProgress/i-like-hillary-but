#!/bin/bash
cat _config.yml | grep destination: -v > _dev_config.yml

jekyll serve --config=_dev_config.yml
