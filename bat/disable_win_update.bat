net stop wuauserv
net stop bits
net stop dosvc
sc config wuauserv start= disabled
sc config bits start= disabled
sc config dosvc start= disabled
