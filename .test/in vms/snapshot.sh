virsh snapshot-create-as --domain gluster-1 --name "$1"

virsh snapshot-create-as --domain gluster-2 --name "$1"

virsh snapshot-create-as --domain gluster-3 --name "$1"
