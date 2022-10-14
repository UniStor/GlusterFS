# This is a good test for Gluster dispersed volume,
# as one file 'LIVE/Data.p4k' is Much larger than a single storage brick.

rsync -av --partial --progress Star\ Citizen 192.168.122.222:/mnt/gluster/
