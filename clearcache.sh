#!/bin/bash

winpty docker-compose exec web1-phpfpm php artisan cache:clear