while : 
do 
	echo input command : run , restart , stop, quit
	read COMMAND
	if [ ${COMMAND:='quit'} = 'quit' ]
		then break
	elif [ $COMMAND = 'q' ]
		then break
	elif [ $COMMAND = 'run' ]
		then sudo service mongod start
	elif [ $COMMAND = 'restart' ]
		then sudo service mongod restart
	elif [ $COMMAND = 'stop' ] 
		then sudo service mongod stop
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

