while true ; do
	python -m serial.tools.miniterm /dev/ttyUSB$1 115200
	sleep 5
done


