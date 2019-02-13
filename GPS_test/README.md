# How to test the GPS fuction of RAK2245 on RPi

If you can't get the GPS coordinates, Please do as follow for test:

step1 : Check the GPS connection:
      ![image](https://github.com/RAKWireless/Pictures-for-readme/blob/master/RAK2245/GPS_test1.jpg)
      
step2 : copy the test_lora_gps.tgz file to RPi, and uncompress it using this command:
     
     $ tar -zxvf test_lora_gps.tgz
  
   Then, excute the following command to test GPS:
     
     $ sudo ./test_loragw_gps
     
  After Waiting almost 1 minute, if you could see as follow, it indicates that you can get GPS coordinates successfully:
  ![image](https://github.com/RAKWireless/Pictures-for-readme/blob/master/RAK2245/GPS_test2.png)
  
  Otherwise, excute step3.
  
step3 : Modify the /boot/config.txt file as follow:
      ![image](https://github.com/RAKWireless/Pictures-for-readme/blob/master/RAK2245/GPS_test3.png)
  
  Then, excute step2 again. If you can see the GPS coordinates, excute step4.
    
step4 : Restart RPi.
