; A298375: Partial sums of A230584.
; 2,5,11,18,29,43,61,84,111,145,183,230,281,343,409,488,571,669,771,890,1013,1155,1301,1468,1639,1833,2031,2254,2481,2735,2993,3280,3571,3893,4219,4578,4941,5339,5741,6180,6623,7105,7591,8118,8649,9223,9801,10424,11051,11725,12403,13130,13861,14643,15429,16268,17111,18009,18911,19870,20833,21855,22881,23968,25059,26213,27371,28594,29821,31115,32413,33780,35151,36593,38039,39558,41081,42679,44281,45960,47643,49405,51171,53018,54869,56803,58741,60764,62791,64905,67023,69230,71441,73743,76049,78448,80851,83349,85851,88450,91053,93755,96461,99268,102079,104993,107911,110934,113961,117095,120233,123480,126731,130093,133459,136938,140421,144019,147621,151340,155063,158905,162751,166718,170689,174783,178881,183104,187331,191685,196043,200530,205021,209643,214269,219028,223791,228689,233591,238630,243673,248855,254041,259368,264699,270173,275651,281274,286901,292675,298453,304380,310311,316393,322479,328718,334961,341359,347761,354320,360883,367605,374331,381218,388109,395163,402221,409444,416671,424065,431463,439030,446601,454343,462089,470008,477931,486029,494131,502410,510693,519155,527621,536268,544919,553753,562591,571614,580641,589855,599073,608480,617891,627493,637099,646898,656701,666699,676701,686900,697103,707505,717911,728518,739129,749943,760761,771784,782811,794045,805283,816730,828181,839843,851509,863388,875271,887369,899471,911790,924113,936655,949201,961968,974739,987733,1000731,1013954,1027181,1040635,1054093,1067780,1081471,1095393,1109319,1123478,1137641,1152039,1166441,1181080,1195723,1210605,1225491,1240618,1255749,1271123,1286501,1302124,1317751,1333625

lpb $0
  mov $2,$0
  cal $2,230584 ; Either two less than a square or two more than a square.
  sub $0,1
  add $3,$2
  mov $1,$3
lpe
add $1,2
