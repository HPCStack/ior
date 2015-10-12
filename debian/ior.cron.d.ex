#
# Regular cron jobs for the ior package
#
0 4	* * *	root	[ -x /usr/bin/ior_maintenance ] && /usr/bin/ior_maintenance
