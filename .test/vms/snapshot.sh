. .prefix

is_shutdown(){
  for vm in 1 2 3
  do
    state=$(sudo virsh domstate $prefix$vm)

    while [ "$state" != "shut off" ]
    do
      sleep 0.5
      state=$(sudo virsh domstate $prefix$vm)
    done
    echo "$prefix$vm is shutdown!"
  done
}

snapshot(){
  for vm in 1 2 3
  do
    sudo virsh snapshot-create-as --domain $prefix$vm --name "$1"
  done
}

. shutdown.sh
is_shutdown
snapshot
. start.sh
