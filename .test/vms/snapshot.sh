for vm in 1 2 3
do
  sudo virsh snapshot-create-as --domain gluster-$vm --name "$1"
done
