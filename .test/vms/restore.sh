for vm in 1 2 3
do
  sudo virsh snapshot-revert gluster-$vm "$1"
done

. start.sh
