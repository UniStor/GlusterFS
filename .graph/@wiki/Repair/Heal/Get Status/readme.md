# Problem
## Heal count has been increasing for days and currently at over 34 million #3072
https://github.com/gluster/glusterfs/issues/3072


# Status
Self-heal Daemon ports and PID
```
gluster volume status
```

more:
```
gluster volume heal simple_gluster info

gluster volume heal simple_gluster info summary

gluster v get simple_gluster cluster.disperse-self-heal-daemon

gluster v get simple_gluster patchy disperse.background-heals

gluster v get simple_gluster disperse.background-heals
```
