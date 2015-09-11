mkdir /tmp/geewan
 
 cd /tmp/geewan
 wget http://www.ilucong.net/file/geewan.tar.gz
#git clone https://github.com/Doboo/ss
 
 tar xzvf geewan.tar.gz -C / >>/dev/null
 
 
echo '
' >>/usr/lib/opkg/status
echo 'Package: geewan-ss' >>/usr/lib/opkg/status
echo 'Version: master-20130924-eb9d31869e1d7590cd8c2fb1e7d226ac6cf32fad-20141024' >>/usr/lib/opkg/status
echo 'Provides:' >>/usr/lib/opkg/status
echo 'Status: install hold installed' >>/usr/lib/opkg/status
echo 'Architecture: ralink' >>/usr/lib/opkg/status
echo 'Installed-Time: 1422509506' >>/usr/lib/opkg/status
echo 'Auto-Installed: yes' >>/usr/lib/opkg/status
echo '
' >>/usr/lib/opkg/status
 

rm -rf /tmp/luci-indexcache
rm -rf /tmp/geewan