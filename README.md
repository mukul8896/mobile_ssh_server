# Steps to setup ssh server in mobile using Termux
1. Install 'Termux' and 'Termux:API' from play store

2. Open Termux app and run below commands

  pkg install git
  git clone https://github.com/mukul8896/mobile_ssh_server.git
  cd mobile_ssh_server
  chmod 777 termux_server.sh
  ./termux_ssh_server_setup.sh

