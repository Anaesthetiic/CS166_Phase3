#! /bin/bash
cs166_initdb
cs166_db_start
cs166_db_status




#folder=/tmp/$USER
#export PGDATA=$folder/myDB/data
#export PGSOCKETS=$folder/myDB/sockets

#echo $folder

#Clear folder
#rm -rf $folder

#Initialize folders
#mkdir $folder
#mkdir $folder/myDB
#mkdir $folder/myDB/data
#mkdir $folder/myDB/sockets
#sleep 1

#Initialize DB
#initdb

#sleep 1
#Start folder
#export PGPORT=1024
#pg_ctl -o "-c unix_socket_directories=$PGSOCKETS -p $PGPORT" -D $PGDATA -l $folder/logfile start

