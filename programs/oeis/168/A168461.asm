; A168461: a(n) = 10*floor(n/2).
; 0,10,10,20,20,30,30,40,40,50,50,60,60,70,70,80,80,90,90,100,100,110,110,120,120,130,130,140,140,150,150,160,160,170,170,180,180,190,190,200,200,210,210,220,220,230,230,240,240,250,250,260,260,270,270,280,280,290,290,300,300,310,310,320,320,330,330,340,340,350,350,360,360,370,370,380,380,390,390,400,400,410,410,420,420,430,430,440,440,450,450,460,460,470,470,480,480,490,490,500

mov $1,1
add $1,$0
div $1,2
mul $1,10
mov $0,$1
