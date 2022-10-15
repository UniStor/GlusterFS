You may have to run on a clean disk? use `wipefs -af /dev/sdXY` before running

# Problem: Works for a Single empty storage device per node!
Fix it to work with Any number of devices.

# To Do:
Abstract out Storage cluster, so it can work with Any distributed & Object Storage!
- Ceph
- Swift
- Blockchains: StorJ, Filecoin, Sia, etc.
