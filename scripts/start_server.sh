#!/bin/bash
echo "working?"
cd /var/www && sudo nohup ruby app.rb -o 0.0.0.0 & && exit 0
exit 0
echo "working?"
