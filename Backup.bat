ROBOCOPY "D:\folder" "F:\192.168.1.50\SamsPriv" /mir /s  # Documents
ROBOCOPY "C:\folder" "C:\192.168.1.50\SamsPriv" /mir     # Small Backup Files
ROBOCOPY "C:\folder" "C:\192.168.1.50\SamsPriv" /mir     # 


# Setup priv share 
#1 Run this on startup: Run,  shell:startup  put batch in folder. 
