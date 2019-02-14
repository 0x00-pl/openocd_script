while true ; do
	python -m serial.tools.miniterm --encoding gbk /dev/ttyUSB$1 9600
#	python -m serial.tools.miniterm --encoding hexlify /dev/ttyUSB$1 9600
	sleep 5
done


