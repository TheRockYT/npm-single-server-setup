#!/bin/bash
sudo dnf install openssh-server
sudo systemctl start sshd.service
sudo systemctl enable sshd.service
sudo systemctl status sshd.service
