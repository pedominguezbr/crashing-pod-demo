http://localhost:55370/crashme

while true;
  do
    curl http://$IP_ADDRESS:8080/crashme;
    sleep 45;
done


#invite /invite @Google Cloud Monitoring