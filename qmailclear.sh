#!/bin/bash

echo "Stopping Qmail - MinisterAlan"

/etc/init.d/qmail stop

echo "Clearing the Mail Queue"

cd /var/qmail/queue/info

rm -rf 0/*

rm -rf 1/*

rm -rf 2/*

rm -rf 3/*

rm -rf 4/*

rm -rf 5/*

rm -rf 6/*

rm -rf 7/*

rm -rf 8/*

rm -rf 9/*

rm -rf 10/*

rm -rf 11/*

rm -rf 12/*

rm -rf 13/*

rm -rf 14/*

rm -rf 15/*

rm -rf 16/*

rm -rf 17/*

rm -rf 18/*

rm -rf 19/*

rm -rf 20/*

rm -rf 21/*

rm -rf 22/*

echo "Info folder clean, clearing mess folder"

cd /var/qmail/queue/mess

rm -rf 0/*

rm -rf 1/*

rm -rf 2/*

rm -rf 3/*

rm -rf 4/*

rm -rf 5/*

rm -rf 6/*

rm -rf 7/*

rm -rf 8/*

rm -rf 9/*

rm -rf 10/*

rm -rf 11/*

rm -rf 12/*

rm -rf 13/*

rm -rf 14/*

rm -rf 15/*

rm -rf 16/*

rm -rf 17/*

rm -rf 18/*

rm -rf 19/*

rm -rf 20/*

rm -rf 21/*

rm -rf 22/*

echo "Mess folder clean, clearing remote folder"

cd /var/qmail/queue/remote

rm -rf 0/*

rm -rf 1/*

rm -rf 2/*

rm -rf 3/*

rm -rf 4/*

rm -rf 5/*

rm -rf 6/*

rm -rf 7/*

rm -rf 8/*

rm -rf 9/*

rm -rf 10/*

rm -rf 11/*

rm -rf 12/*

rm -rf 13/*

rm -rf 14/*

rm -rf 15/*

rm -rf 16/*

rm -rf 17/*

rm -rf 18/*

rm -rf 19/*

rm -rf 20/*

rm -rf 21/*

rm -rf 22/*

echo "Remote folder clean, clearing intd folder"

cd /var/qmail/queue/intd

rm -rf 0/*

rm -rf 1/*

rm -rf 2/*

rm -rf 3/*

rm -rf 4/*

rm -rf 5/*

rm -rf 6/*

rm -rf 7/*

rm -rf 8/*

rm -rf 9/*

rm -rf 10/*

rm -rf 11/*

rm -rf 12/*

rm -rf 13/*

rm -rf 14/*

rm -rf 15/*

rm -rf 16/*

rm -rf 17/*

rm -rf 18/*

rm -rf 19/*

rm -rf 20/*

rm -rf 21/*

rm -rf 22/*

echo "Intd folder clean, clearing local folder"

cd /var/qmail/queue/local

rm -rf 0/*

rm -rf 1/*

rm -rf 2/*

rm -rf 3/*

rm -rf 4/*

rm -rf 5/*

rm -rf 6/*

rm -rf 7/*

rm -rf 8/*

rm -rf 9/*

rm -rf 10/*

rm -rf 11/*

rm -rf 12/*

rm -rf 13/*

rm -rf 14/*

rm -rf 15/*

rm -rf 16/*

rm -rf 17/*

rm -rf 18/*

rm -rf 19/*

rm -rf 20/*

rm -rf 21/*

rm -rf 22/*

echo "Local folder clean, clearing todo folder"

cd /var/qmail/queue/todo

rm -rf 0/*

rm -rf 1/*

rm -rf 2/*

rm -rf 3/*

rm -rf 4/*

rm -rf 5/*

rm -rf 6/*

rm -rf 7/*

rm -rf 8/*

rm -rf 9/*

rm -rf 10/*

rm -rf 11/*

rm -rf 12/*

rm -rf 13/*

rm -rf 14/*

rm -rf 15/*

rm -rf 16/*

rm -rf 17/*

rm -rf 18/*

rm -rf 19/*

rm -rf 20/*

rm -rf 21/*

rm -rf 22/*

echo "Mail queue cleaned"

echo "Re-Start Qmail Now !"

/etc/init.d/qmail start

echo "Qmail Started - MinisterAlan"


echo "Done !"
