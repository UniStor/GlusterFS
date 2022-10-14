#Optimal volumes
https://docs.gluster.org/en/latest/Administrator-Guide/Setting-Up-Volumes/#creating-dispersed-volumes

"One of the worst things erasure codes have in terms of performance is the RMW (Read-Modify-Write) cycle. Erasure codes operate in blocks of a certain size and it cannot work with smaller ones. This means that if a user issues a write of a portion of a file that doesn't fill a full block, it needs to read the remaining portion from the current contents of the file, merge them, compute the updated encoded block and, finally, writing the resulting data.

This adds latency, reducing performance when this happens. Some GlusterFS performance xlators can help to reduce or even eliminate this problem for some workloads, but it should be taken into account when using dispersed volumes for a specific use case.

Current implementation of dispersed volumes use blocks of a size that depends on the number of bricks and redundancy: 512 * (#Bricks - redundancy) bytes. This value is also known as the stripe size.

Using combinations of #Bricks/redundancy that give a power of two for the stripe size will make the disperse volume perform better in most workloads because it's more typical to write information in blocks that are multiple of two (for example databases, virtual machines and many applications).

These combinations are considered optimal.

For example, a configuration with 6 bricks and redundancy 2 will have a stripe size of 512 * (6 - 2) = 2048 bytes, so it's considered optimal. A configuration with 7 bricks and redundancy 2 would have a stripe size of 2560 bytes, needing a RMW cycle for many writes (of course this always depends on the use case)"
