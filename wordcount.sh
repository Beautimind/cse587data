#!/bin/bash
hadoop jar /home/hadoop/hadoop/share/hadoop/tools/lib/hadoop-streaming-2.6.4.jar \
-file /home/hadoop/nytime/mapper.py    -mapper /home/hadoop/nytime/mapper.py \
-file /home/hadoop/nytime/reducer.py   -reducer /home/hadoop/nytime/reducer.py \
-input input -output output