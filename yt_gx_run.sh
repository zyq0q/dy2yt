o "ytGaoXiao begin:"
# 间隔时间(秒)
intervalTime=300

while true
do
	echo "Running Python script..."
	python3 example.py

	echo " Waiting for 5 minute..."
	while true
	do
		current_time=$(date +"%Y:%m:%d %H:%M:%S")
		echo "sleep $intervalTime ma_la_suan_tang Current Time: $current_time"
		sleep $intervalTime
		python3 example.py
	done
done

