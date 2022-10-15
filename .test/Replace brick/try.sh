sudo gluster volume remove-brick simple_gluster gluster2:/data/glusterfs/simple_gluster/brick0/current/brick start

sudo gluster volume add-brick simple_gluster gluster4:/data/glusterfs/simple_gluster/brick0/current/brick

sudo gluster volume replace-brick simple_gluster gluster2:/data/glusterfs/simple_gluster/brick0/current/brick gluster4:/data/glusterfs/simple_gluster/brick0/current/brick commit
