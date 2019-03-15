#!/bin/bash

res=$(php src/test.php)
echo $res
res=$(php src/index.php)
echo $res
res=$(curl http://127.0.0.1/src/test.php)
echo $res
res=$(curl http://127.0.0.1/src/index.php)
echo $res
