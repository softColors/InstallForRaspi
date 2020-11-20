#-----------------------------------------------------------------------------
# PROGRAMMER   : cucudas0127
# REVISION     : 2020.11.19
# DESCRIPTS    : Install OpenCV for Raspberry Pi
# Environment ----------------------------------------------------------------
# Hardware : RaspberryPi4
# OS       : 2020-02-13-raspbian-buster
#-----------------------------------------------------------------------------

#Install opencv 4.1.0

# 라즈베리파일 업데이트와 업그레이드 시간이 좀 걸림
sudo apt-get -y update && sudo apt-get -y upgrade

# 개발자 환경 설치
sudo apt-get -y install build-essential cmake pkg-config

# python 개발환경 설치
sudo apt-get -y install python3-dev

# 이미지 I/O 라이브러리
sudo apt-get -y install libjpeg-dev libtiff5-dev libpng-dev

# 비디오 I / O 라이브러리 설치
sudo apt-get -y install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev

# 기타 라이브러리들
sudo apt-get install -y libfontconfig1-dev libcairo2-dev
sudo apt-get install -y libgdk-pixbuf2.0-dev libpango1.0-dev
sudo apt-get install -y libgtk2.0-dev libgtk-3-dev
sudo apt-get install -y libatlas-base-dev gfortran
sudo apt-get install -y libhdf5-dev libhdf5-serial-dev libhdf5-103
sudo apt-get install -y libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5

# Install opencv
