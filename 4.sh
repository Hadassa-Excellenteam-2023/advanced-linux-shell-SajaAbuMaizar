# Exersice 1, 4 - Redirections_Pipes - speedometer - Bonus

# 1.
pv /dev/zero > /dev/random
# 583MiB 0:00:06 [98.9MiB/s] [     <=>                                          ]

# 2.
pv /dev/zero > /dev/null
# 91.1GiB 0:00:04 [23.0GiB/s] [   <=>                                            ]



# 3.
pv /dev/random > /dev/null
# 1.94GiB 0:00:04 [ 486MiB/s] [   <=>                                            ]
# הפקודה תעביר את המידע ממקור /dev/random אל מקום היעד /dev/null, ותחשב ותציג את מהירות העברה של המידע.



# 4.
pv /dev/urandom > /dev/null
# 2.20GiB 0:00:04 [ 579MiB/s] [   <=>                                            ]


# 5.
dd if=/dev/zero of=bigfile bs=1G count=1


# 6.
pv bigfile > tmp/bigfile
