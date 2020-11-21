#!/bin/bash

ansible-playbook -i ../hosts *.yml --ask-become-pass -k
