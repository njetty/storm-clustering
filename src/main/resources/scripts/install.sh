cd '/home/ec2-user/detection'
mvn -e clean install
mvn exec:java >> /var/log/sga-omega-api-detection.log 2>&1 &
sleep 60
