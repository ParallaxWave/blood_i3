 #a=4
#while [ $a -le 4 ]
# do 
	 echo $(echo -n "  \t" && acpi | awk '{print $4} ')
#	 sleep 1.5
#done

