; A066804: Sum of diagonal elements and those below it for a square matrix of integers, starting with 1.
; Submitted by Jamie Morken(s1)
; 1,8,34,100,235,476,868,1464,2325,3520,5126,7228,9919,13300,17480,22576,28713,36024,44650,54740,66451,79948,95404,113000,132925,155376,180558,208684,239975,274660,312976,355168,401489,452200,507570,567876,633403,704444,781300,864280,953701,1049888,1153174,1263900,1382415,1509076,1644248,1788304,1941625,2104600,2277626,2461108,2655459,2861100,3078460,3307976,3550093,3805264,4073950,4356620,4653751,4965828,5293344,5636800,5996705,6373576,6767938,7180324,7611275,8061340,8531076,9021048,9531829,10064000,10618150,11194876,11794783,12418484,13066600,13739760,14438601,15163768,15915914,16695700,17503795,18340876,19207628,20104744,21032925,21992880,22985326,24010988,25070599,26164900,27294640,28460576,29663473,30904104,32183250,33501700

add $0,1
mov $1,$0
pow $0,2
mul $1,2
add $1,$0
mov $2,$0
sub $2,$1
bin $2,2
mul $0,$2
add $0,$1
div $0,6
