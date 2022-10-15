# Docs
sch: https://www.google.com/search?q=gluster+replace+peer

https://access.redhat.com/documentation/it-it/red_hat_hyperconverged_infrastructure_for_virtualization/1.0/html/maintaining_red_hat_hyperconverged_infrastructure/replacing_gluster_storage_node

If a Red Hat Gluster Storage node needs to be replaced, there are two options for the replacement node:

- Replace the node with a new node that has a different fully-qualified domain name by following the instructions in Section 7.1, “Replacing a Gluster Storage Node (Different FQDN)”.
- Replace the node with a new node that has the same fully-qualified domain name by following the instructions in Section 7.2, “Replacing a Gluster Storage Node (Same FQDN)”.

# Guide
https://icicimov.github.io/blog/high-availability/Replacing-GlusterFS-failed-node/


# Try
```sudo gluster volume remove-brick simple_gluster gluster2:/data/glusterfs/simple_gluster/brick0/current/brick start
```
