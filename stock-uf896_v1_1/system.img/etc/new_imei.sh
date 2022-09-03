 #!/system/bin/sh
echo -c "AT+WRIMEI=$(getprop persist.sys.newimei)\r\n" > /dev/smd11