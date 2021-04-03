#!/bin/bash
pkg update && upgrade
pkg install termux-api
pkg install openssh
sshd