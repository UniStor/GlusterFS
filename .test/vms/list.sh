. .prefix

for vm in 1
do
  sudo virsh snapshot-list $prefix$vm
done
