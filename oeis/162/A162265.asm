; A162265: a(n) = (2*n^3 + 5*n^2 - 5*n)/2.
; 1,13,42,94,175,291,448,652,909,1225,1606,2058,2587,3199,3900,4696,5593,6597,7714,8950,10311,11803,13432,15204,17125,19201,21438,23842,26419,29175,32116,35248,38577,42109,45850,49806,53983,58387,63024,67900,73021,78393,84022,89914,96075,102511,109228,116232,123529,131125,139026,147238,155767,164619,173800,183316,193173,203377,213934,224850,236131,247783,259812,272224,285025,298221,311818,325822,340239,355075,370336,386028,402157,418729,435750,453226,471163,489567,508444,527800,547641,567973,588802,610134,631975,654331,677208,700612,724549,749025,774046,799618,825747,852439,879700,907536,935953,964957,994554,1024750

mov $1,$0
mul $1,2
add $1,6
bin $1,2
sub $1,4
mul $0,$1
div $0,2
add $0,1