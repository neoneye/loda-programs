; A283442: a(n) = lcm(n,5) / gcd(n,5).
; 0,5,10,15,20,1,30,35,40,45,2,55,60,65,70,3,80,85,90,95,4,105,110,115,120,5,130,135,140,145,6,155,160,165,170,7,180,185,190,195,8,205,210,215,220,9,230,235,240,245,10,255,260,265,270,11,280,285,290,295,12,305,310,315,320,13,330,335,340,345,14,355,360,365,370,15,380,385,390,395,16,405,410,415,420,17,430,435,440,445,18,455,460,465,470,19,480,485,490,495

mov $2,$0
dif $0,5
mul $0,6
sub $0,$2
mov $1,$0
