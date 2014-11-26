while : 
do 
	echo input command : run , restart , stop, quit
	read COMMAND
	if [ ${COMMAND:='quit'} = 'quit' ]
		then break
	elif [ $COMMAND = 'q' ]
		then break
	elif [ $COMMAND = 'run' ]
		then service tomcat7 start
	elif [ $COMMAND = 'restart' ]
		then service tomcat7 restart
	elif [ $COMMAND = 'stop' ] 
		then service tomcat7 stop
	else
		echo not matched Command
	fi
done
#if [ $RUNNING = 'run' ]
#	then echo run start
#elif [ $RUNNING = 'stop' ]
#	then echo run stop
#elif [ $RUNNING = 'restart' ]
#	then echo run restart
#else
#	echo not state command
#	echo state command -run -stop -restart
#fi

