; A228319: The hyper-Wiener index of the graph obtained by applying Mycielski's construction to the star graph K(1,n).
; 20,45,82,131,192,265,350,447,556,677,810,955,1112,1281,1462,1655,1860,2077,2306,2547,2800,3065,3342,3631,3932,4245,4570,4907,5256,5617,5990,6375,6772,7181,7602,8035,8480,8937,9406,9887,10380

add $3,3
mov $1,2
mov $2,$0
add $0,3
add $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
  add $0,$3
  sub $0,1
lpe
add $1,3
