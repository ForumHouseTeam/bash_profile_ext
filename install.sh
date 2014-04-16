#!/usr/bin/python

# ForumHouse bash_profile extensions
# installation script
#
# Version: 0.1
# Author: Matyunin Mikhail <free.all.bums@gmail.com>

import os
import sys
import subprocess

OKBLUE = '\033[94m'
OKGREEN = '\033[92m'
WARNING = '\033[93m'
FAIL = '\033[91m'
ENDC = '\033[0m'

home = os.path.expanduser("~")
bash_profile = "%s/.bash_profile" % home
bash_profile_ext = "~/%s/.bash_profile"	% os.path.relpath(os.getcwd(), home)
command = 'source %s' % bash_profile_ext
insert_command = 'echo "%s" >> %s' % (command, bash_profile)

print '%sHome: %s%s' % (OKGREEN, ENDC, home)
print '%sBash profile: %s%s' % (OKGREEN, ENDC, bash_profile)
print '%sBash profile ext: %s%s' % (OKGREEN, ENDC, bash_profile_ext)
print '%sCommand: %s%s' % (OKGREEN, ENDC, command)

if not os.path.isfile(bash_profile):
	os.system(insert_command)
	print 'Created new bash profile: ' + bash_profile

if command not in open(bash_profile).read():
	os.system(insert_command)
	print 'Updated bash profile: ' + bash_profile

os.system('source %s' % bash_profile)