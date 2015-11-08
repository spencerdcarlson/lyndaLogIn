#!/usr/bin/env /Users/sc/.rbenv/shims/ruby
#####################################################################################################################
# Script to log in to lynda.com.                                                                                    #
# NOTICE you must either EDIT or DELETE the first line of this script                                               #
#                                                                                                                   #
# For launchd setup to execute this script on a schedule on Mac machines                                            #
# EDIT the first line as follows:                                                                                   #
#   Execute $ which ruby                                                                                            #
#   Change '/Users/sc/.rbenv/shims/ruby' to the result provided by the which comand                                 #
#                                                                                                                   #
# To run the script manually, you can either DELETE the first line or also follow the EDIT instructions above       #
#                                                                                                                   #
#####################################################################################################################
require_relative '../lib/LyndaLogon'
LyndaLogon.run