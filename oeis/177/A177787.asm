; A177787: Number of paths from (0,0) to (n+2,n) using only up and right steps and avoiding two or more consecutive moves up or three or more consecutive moves right.
; 2,5,10,18,30,47,70,100,138,185,242,310,390,483,590,712,850,1005,1178,1370,1582,1815,2070,2348,2650,2977,3330,3710,4118,4555,5022,5520,6050,6613,7210,7842,8510,9215,9958,10740,11562,12425,13330,14278,15270,16307,17390,18520,19698,20925,22202,23530,24910,26343,27830,29372,30970,32625,34338,36110,37942,39835,41790,43808,45890,48037,50250,52530,54878,57295,59782,62340,64970,67673,70450,73302,76230,79235,82318,85480,88722,92045,95450,98938,102510,106167,109910,113740,117658,121665,125762,129950

add $0,2
mov $1,$0
bin $0,3
sub $0,2
add $0,$1
add $0,$1
