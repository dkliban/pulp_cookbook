#!/bin/bash

# WARNING: DO NOT EDIT!
#
# This file was generated by plugin_template, and is managed by bootstrap.py. Please use
# bootstrap.py to update this file.
#
# For more info visit https://github.com/pulp/plugin_template

pip install twine

python setup.py sdist bdist_wheel --python-tag py3
twine upload dist/* -u None -p $PYPI_PASSWORD
