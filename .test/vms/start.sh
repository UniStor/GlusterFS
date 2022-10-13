. .prefix

for vm in 1 2 3
do
  sudo virsh start $prefix$vm
done
