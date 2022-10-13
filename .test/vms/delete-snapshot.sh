. .prefix

for vm in 1 2 3
do
  sudo virsh snapshot-delete --domain $prefix$vm --snapshotname "$1"
done
