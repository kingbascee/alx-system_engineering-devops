#!/usr/bin/env bash
# Using puppet to make changes to our configuratiuon

file { 'etc/ssh/ssh_cofig':
  	ensure => present,

content =>"
	
	#SSH client  configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
