; A190176: a(n) = n^4 + 2^4 + (n+2)^4.
; 32,98,288,722,1568,3042,5408,8978,14112,21218,30752,43218,59168,79202,103968,134162,170528,213858,264992,324818,394272,474338,566048,670482,788768,922082,1071648,1238738,1424672,1630818,1858592,2109458,2384928,2686562,3015968,3374802,3764768,4187618,4645152,5139218,5671712,6244578,6859808,7519442,8225568,8980322,9785888,10644498,11558432,12530018,13561632,14655698,15814688,17041122,18337568,19706642,21151008,22673378,24276512,25963218,27736352,29598818,31553568,33603602,35751968,38001762,40356128,42818258,45391392,48078818,50883872,53809938,56860448,60038882,63348768,66793682,70377248,74103138,77975072,81996818,86172192,90505058,94999328,99658962,104487968,109490402,114670368,120032018,125579552,131317218,137249312,143380178,149714208,156255842,163009568,169979922,177171488,184588898,192236832,200120018,208243232,216611298,225229088,234101522,243233568,252630242,262296608,272237778,282458912,292965218,303761952,314854418,326247968,337948002,349959968,362289362,374941728,387922658,401237792,414892818,428893472,443245538,457954848,473027282,488468768,504285282,520482848,537067538,554045472,571422818,589205792,607400658,626013728,645051362,664519968,684426002,704775968,725576418,746833952,768555218,790746912,813415778,836568608,860212242,884353568,908999522,934157088,959833298,986035232,1012770018,1040044832,1067866898,1096243488,1125181922,1154689568,1184773842,1215442208,1246702178,1278561312,1311027218,1344107552,1377810018,1412142368,1447112402,1482727968,1518996962,1555927328,1593527058,1631804192,1670766818,1710423072,1750781138,1791849248,1833635682,1876148768,1919396882,1963388448,2008131938,2053635872,2099908818,2146959392,2194796258,2243428128,2292863762,2343111968,2394181602,2446081568,2498820818,2552408352,2606853218,2662164512,2718351378,2775423008,2833388642,2892257568,2952039122,3012742688,3074377698,3136953632,3200480018,3264966432,3330422498,3396857888,3464282322,3532705568,3602137442,3672587808,3744066578,3816583712,3890149218,3964773152,4040465618,4117236768,4195096802,4274055968,4354124562,4435312928,4517631458,4601090592,4685700818,4771472672,4858416738,4946543648,5035864082,5126388768,5218128482,5311094048,5405296338,5500746272,5597454818,5695432992,5794691858,5895242528,5997096162,6100263968,6204757202,6310587168,6417765218,6526302752,6636211218,6747502112,6860186978,6974277408,7089785042,7206721568,7325098722,7444928288,7566222098,7688992032,7813250018

add $0,1
pow $0,2
add $0,3
mov $2,$0
mov $1,$2
pow $1,2
sub $1,16
mul $1,2
add $1,32
