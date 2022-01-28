sudo cp ptp4l.service /lib/systemd/system/
sudo cp phc2sys.service /lib/systemd/system/
sudo mkdir -p /etc/ptp4l/
sudo cp ptp4l.conf /etc/ptp4l/
sudo systemctl daemon-reload
sudo systemctl restart ptp4l.service
