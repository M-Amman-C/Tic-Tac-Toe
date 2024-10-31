#!/bin/bash
pm2 stop index  # Stop the app managed by pm2
pm2 delete index  # Delete the process from pm2 list
