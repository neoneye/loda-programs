; A068312: Arithmetic derivative of triangular numbers.
; 0,0,1,5,7,8,10,32,60,39,16,61,71,20,71,244,212,111,123,143,247,131,34,380,520,155,378,621,275,247,263,1008,1280,271,239,951,795,56,343,1256,1004,431,451,581,1443,942,70,2092,2492,840,1010,1285,821,1458,1917,2208,2440,695,88,1859,1921,92,1644,6672,5776,1504,971,1307,2195,1738,887,4296,4416,110,2110,3665,2301,1934,1303,5412,9828,4509,124,3445,4409,1031,1463,5584,4316,3516,4449,3195,3889,1691,1223,11792,10912,1407,5061,8205,4595,2071,2111,5820,9572,3868,160,8721,8883,1799,3976,12452,10452,2543,4126,5189,8673,5250,1535,12388,12452,1463,2807,6787,8775,11100,6540,24448,27712,5312,2423,8057,9829,1875,10989,20736,9932,3631,3683,8271,11819,3691,1847,24036,25068,2627,6790,12467,5885,8270,8380,12156,20676,11301,5562,13813,11225,236,4583,32464,30736,19818,17685,7091,15541,8714,250,20792,23140,5928,14217,18273,7871,5623,13865,32860,30236,5695,268,22107,22353,3711,9484,23456,21624,10196,8962,11795,29565,25056,4679,52048,52592,290,11738,26677,15267,14874,15024,27960,35140,7271,3839,22145,23347,4943,15348,49236,37396,17989,15086,11711,19559,8131,5351,51624,50976,4359,8503,27413,22527,12170,9031,53632,80880,27345,340,23041,23243,6527,21533,42916,28076,20388,26529,20471,24133,15446,5855,58436,58924,5423,54351,64719,29953,25417,14804,35584,42536,29425

mov $2,$0
add $2,1
mul $0,$2
div $0,2
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0