p=/mnt/gluster

vol=vol0

n1=192.168.122.222
n2=192.168.122.188
n3=192.168.122.101

g1=7afa8364-8102-4a23-9657-8e3a71ecd9e3
g2=0d1d2bc9-dc7c-4a0c-9645-85da00dde6f6
g3=f79c2604-b25d-4efa-9125-875dc9658fec

sudo gluster volume create $vol replica 3 $n1:${p}/${g1}/$vol $n2:${p}/${g2}/$vol $n3:${p}/${g3}/$vol

# Fix: Incomplete creation
# https://scriptcrunch.com/solved-glusterfs-already-part-volume-error-volume-creation/
