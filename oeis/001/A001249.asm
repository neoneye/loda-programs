; A001249: Squares of tetrahedral numbers: binomial(n+3,n)^2.
; 1,16,100,400,1225,3136,7056,14400,27225,48400,81796,132496,207025,313600,462400,665856,938961,1299600,1768900,2371600,3136441,4096576,5290000,6760000,8555625,10732176,13351716,16483600,20205025,24601600,29767936,35808256,42837025,50979600,60372900,71166096,83521321,97614400,113635600,131790400,152300281,175403536,201356100,230432400,262926225,299151616,339443776,384160000,433680625,488410000,548777476,615238416,688275225,768398400,856147600,952092736,1056835081,1171008400,1295280100,1430352400,1576963521,1735888896,1907942400,2093977600,2294889025,2511613456,2745131236,2996467600,3266694025,3556929600,3868342416,4202150976,4559625625,4942090000,5350922500,5787557776,6253488241,6750265600,7279502400,7842873600,8442118161,9079040656,9755512900,10473475600,11234940025,12041989696,12896782096,13801550400,14758605225,15770336400,16839214756,17967793936,19158712225,20414694400,21738553600,23133193216,24601608801,26146890000,27772222500,29480890000

mov $1,-4
bin $1,$0
pow $1,2
mov $0,$1