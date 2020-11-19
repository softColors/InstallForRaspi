#-----------------------------------------------------------------------------
# PROGRAMMER   : cucudas0127
# REVISION     : 2020.11.19
# DESCRIPTS    : Install OpenCV for Raspberry Pi Simple version
# Environment ----------------------------------------------------------------
# Hardware : RaspberryPi4
# OS       : 2020-02-13-raspbian-buster
#-----------------------------------------------------------------------------

#Install opencv 4.1.0

# EaspberryPi Update and Upgrade
sudo apt-get -y update && sudo apt-get -y  upgrade

# Install python3 developer environment
sudo apt-get -y install python3-dev


# Install opencv
# You can config version
pip3 install opencv-contrib-python==4.1.0.25