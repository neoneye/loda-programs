; A177205: Partial sums of round(n^2/17).
; Submitted by Jamie Morken(s2)
; 0,0,0,1,2,3,5,8,12,17,23,30,38,48,60,73,88,105,124,145,169,195,223,254,288,325,365,408,454,503,556,613,673,737,805,877,953,1034,1119,1208,1302,1401,1505,1614,1728,1847,1971,2101,2237,2378,2525,2678,2837,3002,3174,3352,3536,3727,3925,4130,4342,4561,4787,5020,5261,5510,5766,6030,6302,6582,6870,7167,7472,7785,8107,8438,8778,9127,9485,9852,10228,10614,11010,11415,11830,12255,12690,13135,13591,14057,14533,15020,15518,16027,16547,17078,17620,18173,18738,19315

mul $0,-2
bin $0,3
div $0,17
mov $1,42
sub $1,$0
div $1,4
mov $0,$1
sub $0,10
