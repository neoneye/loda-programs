; A214066: a(n) = floor( (3/2)*floor(5*n/2) ).
; 0,3,7,10,15,18,22,25,30,33,37,40,45,48,52,55,60,63,67,70,75,78,82,85,90,93,97,100,105,108,112,115,120,123,127,130,135,138,142,145,150,153,157,160,165,168,172,175,180,183,187,190,195,198,202,205,210,213,217,220,225,228,232,235,240,243,247,250,255,258,262,265,270,273,277,280,285,288,292,295,300,303,307,310,315,318,322,325,330,333,337,340,345,348,352,355,360,363,367,370

mov $1,$0
mul $1,9
div $1,2
mul $1,5
div $1,6
