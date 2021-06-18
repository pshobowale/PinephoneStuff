#!/bin/bash
sudo systemctl restart ofono
ofonoctl poweron
ofonoctl online
sleep 5
sudo ofonoctl wan --connect --append-dns
