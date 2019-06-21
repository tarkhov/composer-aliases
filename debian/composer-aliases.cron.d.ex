#
# Regular cron jobs for the composer-aliases package
#
0 4	* * *	root	[ -x /usr/bin/composer-aliases_maintenance ] && /usr/bin/composer-aliases_maintenance
