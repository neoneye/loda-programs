; A245581: (5 * (1 + (-1)^(1 + n)) + 2 * n^2) / 4.
; 0,3,2,7,8,15,18,27,32,43,50,63,72,87,98,115,128,147,162,183,200,223,242,267,288,315,338,367,392,423,450,483,512,547,578,615,648,687,722,763,800,843,882,927,968,1015,1058,1107,1152,1203,1250,1303,1352,1407,1458,1515,1568,1627,1682,1743,1800,1863,1922,1987,2048,2115,2178,2247,2312,2383,2450,2523,2592,2667,2738,2815,2888,2967,3042,3123,3200,3283,3362,3447,3528,3615,3698,3787,3872,3963,4050,4143,4232,4327,4418,4515,4608,4707,4802,4903

mov $1,$0
mod $0,2
pow $1,2
lpb $0
  sub $0,1
  add $1,5
lpe
mul $1,8
div $1,16
