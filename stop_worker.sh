#!/bin/bash

ps aux | grep celery | grep -v "grep" | awk '{ print $2 }' | xargs kill -9
