#!/bin/bash -eu

pip install --upgrade pip
pip install wheel
pip install -r requirements.txt
pip install https://object-storage.tyo2.conoha.io/v1/nc_2520839e1f9641b08211a5c85243124a/sudachi/SudachiDict_core-20190927.tar.gz
