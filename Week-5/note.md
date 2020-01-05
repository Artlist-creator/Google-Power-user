# Week 5
## Windows
* Process Creation and Termination
	* taskkill /pid `number` (Send a signal)
* Reading Process Information
	* tasklist
	* Get-Process
* Resource Monitoring
	* Get-Process | Sort CPU -descending | Select -first 3 -Property ID,ProcessName,CPU
## Linux
* Reading Process Information
	* ps -x
		* STAT
			* R: running
			* T: stopped
			* S: interruptible sleep
	* ps -ef (e : all procs } f: full detail)
	* ls -l /proc
*  Managing Processes
	* kill
	* kill -KILL 
	* kill -2
	* kill -TSTP (Ctrl + Z)
	* kill -CONT
* Resource Monitoring
	* top
	* uptime
	* lsof
	
## Lab Windows
* Get-Process -Name "regex or whole word"
* taskkill /F /PID  
