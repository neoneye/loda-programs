; A155883: The sequence gives the three-dimensional forms of the centered hexagonal numbers. Two examples: its third term 173 is built 19 + 37 + 61 + 37 + 19 and its fourth term 505 is built 37 + 61 + 91 + 127 + 91 + 61 + 37.
; 1,33,173,505,1113,2081,3493,5433,7985,11233,15261,20153,25993,32865,40853,50041,60513,72353,85645,100473,116921,135073,155013,176825,200593,226401,254333,284473,316905,351713,388981,428793,471233,516385,564333,615161,668953,725793,785765,848953,915441,985313,1058653,1135545,1216073,1300321,1388373,1480313,1576225,1676193,1780301,1888633,2001273,2118305,2239813,2365881,2496593,2632033,2772285,2917433,3067561,3222753,3383093,3548665,3719553,3895841,4077613,4264953,4457945,4656673,4861221,5071673,5288113,5510625,5739293,5974201,6215433,6463073,6717205,6977913,7245281,7519393,7800333,8088185,8383033,8684961,8994053,9310393,9634065,9965153,10303741,10649913,11003753,11365345,11734773,12112121,12497473,12890913,13292525,13702393,14120601,14547233,14982373,15426105,15878513,16339681,16809693,17288633,17776585,18273633,18779861,19295353,19820193,20354465,20898253,21451641,22014713,22587553,23170245,23762873,24365521,24978273,25601213,26234425,26877993,27532001,28196533,28871673,29557505,30254113,30961581,31679993,32409433,33149985,33901733,34664761,35439153,36224993,37022365,37831353,38652041,39484513,40328853,41185145,42053473,42933921,43826573,44731513,45648825,46578593,47520901,48475833,49443473,50423905,51417213,52423481,53442793,54475233,55520885,56579833,57652161,58737953,59837293,60950265,62076953,63217441,64371813,65540153,66722545,67919073,69129821,70354873,71594313,72848225,74116693,75399801,76697633,78010273,79337805,80680313,82037881,83410593,84798533,86201785,87620433,89054561,90504253,91969593,93450665,94947553,96460341,97989113,99533953,101094945,102672173,104265721,105875673,107502113,109145125,110804793,112481201,114174433,115884573,117611705,119355913,121117281,122895893,124691833,126505185,128336033,130184461,132050553,133934393,135836065,137755653,139693241,141648913,143622753,145614845,147625273,149654121,151701473,153767413,155852025,157955393,160077601,162218733,164378873,166558105,168756513,170974181,173211193,175467633,177743585,180039133,182354361,184689353,187044193,189418965,191813753,194228641,196663713,199119053,201594745,204090873,206607521,209144773,211702713,214281425,216880993

mov $5,$0
add $1,$0
add $4,1
add $4,$1
mul $4,$4
mul $1,6
mul $1,$4
add $1,1
mov $6,$5
mov $3,$5
lpb $3,1
  add $7,$6
  sub $3,1
lpe
mov $6,$7
mov $3,$5
mov $7,0
lpb $3,1
  add $7,$6
  sub $3,1
lpe
mov $6,$7
mov $2,8
lpb $2,1
  add $1,$6
  sub $2,1
lpe
