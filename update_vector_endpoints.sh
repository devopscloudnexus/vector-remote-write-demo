#!/bin/sh

sed -i "s_SOURCEURL_${SOURCEURL}_g" /etc/vector/vector.yaml
sed -i "s_SINKURL_${SINKURL}_g" /etc/vector/vector.yaml
/usr/local/bin/vector
