; A166481: a(n) = 3*a(n-2) for n > 2; a(1) = 1; a(2) = 7.
; 1,7,3,21,9,63,27,189,81,567,243,1701,729,5103,2187,15309,6561,45927,19683,137781,59049,413343,177147,1240029,531441,3720087,1594323,11160261,4782969,33480783,14348907,100442349,43046721,301327047,129140163,903981141,387420489,2711943423,1162261467,8135830269,3486784401,24407490807,10460353203,73222472421,31381059609,219667417263,94143178827,659002251789,282429536481,1977006755367,847288609443,5931020266101,2541865828329,17793060798303,7625597484987,53379182394909,22876792454961,160137547184727,68630377364883,480412641554181,205891132094649,1441237924662543,617673396283947,4323713773987629,1853020188851841

cal $0,228879 ; a(n+2) = 3*a(n), starting 4,7.
lpb $0
  dif $0,4
lpe
mov $1,$0
