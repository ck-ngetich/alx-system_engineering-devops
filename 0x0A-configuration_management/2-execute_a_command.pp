#create a manifest that kills a process named killmenow
#Must use the exec Puppet resource
#Must use pkill
exec { 'pkillmenow':
	path	=> '/usr/bin:/usr/sbin:/bin'
}


