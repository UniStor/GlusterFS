https://linuxhint.com/uuid_storage_devices_linux/

https://serverfault.com/questions/3132/how-do-i-find-the-uuid-of-a-filesystem
Show just the UUID for /dev/sda1 and nothing else:

# Partition
`sudo blkid -s UUID -o value /dev/sdx1`

# Drive
`sudo blkid -s PTUUID -o value /dev/sdb`

