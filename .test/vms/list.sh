for vm in 1 
do
  sudo virsh snapshot-list gluster-$vm
done
