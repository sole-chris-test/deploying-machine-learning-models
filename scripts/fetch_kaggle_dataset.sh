#!/usr/bin/env bash

kaggle competitions download -c house-prices-advanced-regression-techniques -p /home/circleci/project/packages/regression_model/regression_model/datasets/
unzip /home/circleci/project/packages/regression_model/regression_model/datasets/house-prices-advanced-regression-techniques.zip