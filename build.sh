curl -LSs "http://ppa.launchpad.net/nilarimogard/webupd8/ubuntu/pool/main/y/youtube-viewer/youtube-viewer_3.5.0-1~webupd8~bionic0_all.deb" -o /tmp/youtube-viewer.deb
sudo dpkg -i /tmp/youtube-viewer.deb
sudo apt install -f
#pkmgr install "libdata-dump-perl libfile-sharedir-perl libgtk2-perl libjson-perl libjson-xs-perl libparse-http-useragent-perl libterm-readline-perl-perl liburi-perl libwww-perl"

#perl Build.PL --gtk
#sudo ./Build installdeps
#sudo ./Build install


