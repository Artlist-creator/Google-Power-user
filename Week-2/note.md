# Week 2
## Windows
* View User and Group Information using CLI
	* Get-LocalUser
	* Get-LocalGroup
	* Get-LocalGroupMember <Group_Name> (\>=5.1)
	
* Passwords
	* net user `username` 'passwords'
	* net user `username` *
	* net user `username` /logonpasswordchg:yes
* Adding and Removing Users
	* net user `username` * /add
	* net user `username` /del
	* Remove-LocalUser `username`
* File Permissions
	* icacls `directory or filename`
* Modifying Permissions
	* icacls `directory` /grant(or remove) 'permissions command' (eg : "Everyone/Authenticated Users:(OI)(CI)(R)")
	
## Linux
* View User and Group Information
	* cat /etc/group
	* cat /etc/passwd
* Passwords
	* passwd `username`
	* passwd -e `username`
* Adding and Removing Users
	* useradd `username`
	* userdel `username`
* File Permissions
	* use ls :))
* Modifying Permissions
	* chmod \<targets(u_q_o) + operator (+_-) + permissions(symbolic or numeric))\> `filename`
	* 'r' = 4 
	* 'w' = 2
	* 'x' = 1
	* 's' = 4 u / 2 u
	* 't' = 1 'sticky bit'
	* chown `username` `filename`
	* chgrp `groupname` `filename`
