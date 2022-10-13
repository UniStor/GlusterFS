for vm in 1 2 3
do
  sudo virsh snapshot-delete --domain gluster-$vm --snapshotname "$1"
done
