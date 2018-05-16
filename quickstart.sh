#!/bin/bash

#pip install -r requirements.txt
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter dashboards quick-setup --sys-prefix
jupyter notebook

