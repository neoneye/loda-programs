; A006564: Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
; Submitted by Jon Maiga
; 1,12,48,124,255,456,742,1128,1629,2260,3036,3972,5083,6384,7890,9616,11577,13788,16264,19020,22071,25432,29118,33144,37525,42276,47412,52948,58899,65280,72106,79392,87153,95404,104160,113436,123247,133608,144534,156040,168141,180852,194188,208164,222795,238096,254082,270768,288169,306300,325176,344812,365223,386424,408430,431256,454917,479428,504804,531060,558211,586272,615258,645184,676065,707916,740752,774588,809439,845320,882246,920232,959293,999444,1040700,1083076,1126587,1171248,1217074

mov $1,$0
bin $1,2
mov $2,1
add $2,$0
add $0,$2
mul $0,$2
add $0,$1
mul $0,$2
