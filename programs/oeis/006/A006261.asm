; A006261: a(n) = Sum_{k=0..5} C(n,k).
; 1,2,4,8,16,32,63,120,219,382,638,1024,1586,2380,3473,4944,6885,9402,12616,16664,21700,27896,35443,44552,55455,68406,83682,101584,122438,146596,174437,206368,242825,284274,331212,384168,443704,510416,584935,667928,760099,862190,974982,1099296,1235994,1385980,1550201,1729648,1925357,2138410,2369936,2621112,2893164,3187368,3505051,3847592,4216423,4613030,5038954,5495792,5985198,6508884,7068621,7666240,8303633,8982754,9705620,10474312,11290976,12157824,13077135,14051256,15082603,16173662,17326990,18545216,19831042,21187244,22616673,24122256,25706997,27373978,29126360,30967384,32900372,34928728,37055939,39285576,41621295,44066838,46626034,49302800,52101142,55025156,58079029,61267040,64593561,68063058,71680092,75449320

add $0,1
mov $1,$0
bin $1,3
mov $2,$0
bin $2,5
add $1,$2
add $1,$0
