. .prefix

for vm in 1 2 3
do
  state=$(sudo virsh domstate $prefix$vm)

  if [ "$state" != "shut off" ]; then
    sudo virsh shutdown $prefix$vm
  fi
done
