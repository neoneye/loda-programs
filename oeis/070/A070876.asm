; A070876: Binary expansion is 1xx100...0 where xx = 00 or 11.
; 9,15,18,30,36,60,72,120,144,240,288,480,576,960,1152,1920,2304,3840,4608,7680,9216,15360,18432,30720,36864,61440,73728,122880,147456,245760,294912,491520,589824,983040,1179648,1966080,2359296,3932160,4718592,7864320,9437184,15728640,18874368,31457280,37748736,62914560,75497472,125829120,150994944,251658240,301989888,503316480,603979776,1006632960,1207959552,2013265920,2415919104,4026531840,4831838208,8053063680,9663676416,16106127360,19327352832,32212254720,38654705664,64424509440,77309411328,128849018880,154618822656,257698037760,309237645312,515396075520,618475290624,1030792151040,1236950581248,2061584302080,2473901162496,4123168604160,4947802324992,8246337208320,9895604649984,16492674416640,19791209299968,32985348833280,39582418599936,65970697666560,79164837199872,131941395333120,158329674399744,263882790666240,316659348799488,527765581332480,633318697598976,1055531162664960,1266637395197952,2111062325329920,2533274790395904,4222124650659840,5066549580791808,8444249301319680

add $0,1
seq $0,238549 ; a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
div $0,2
add $0,2
mul $0,3