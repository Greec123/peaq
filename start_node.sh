/etc/systemd/system/peaq.service
[Unit] Description=Peaq Node
[Service] 
User=<enter user e.g. augung>
Group=<enter group e.g. augung> 
ExecStart=<directory_of_script e.g. /var/network/start_node.sh> 
WorkingDirectory=<path to startup script e.g. /var/network>
Restart=always 
RestartSec=60
[Install] 
WantedBy=multi-user.target
