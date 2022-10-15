
"As of GlusterFS 3.6, the assignment of files to bricks will take into account the sizes of the bricks. For example, a 20TB brick will be assigned twice as many files as a 10TB brick. In versions before 3.6, the two bricks were treated as equal regardless of size, and would have been assigned an equal share of files."
— https://docs.gluster.org/en/latest/Administrator-Guide/Managing-Volumes/#rebalancing-volume-to-fix-layout-changes
