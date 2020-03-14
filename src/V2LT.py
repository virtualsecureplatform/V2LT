#!/bin/python3
import networkx as nx
import json
import sys
from os.path import dirname
from jinja2 import Template, Environment, FileSystemLoader #jinja2 is used to generate c++ source code