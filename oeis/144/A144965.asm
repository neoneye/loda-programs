; A144965: a(n) = 4*n*(4*n^2+1).
; 0,20,136,444,1040,2020,3480,5516,8224,11700,16040,21340,27696,35204,43960,54060,65600,78676,93384,109820,128080,148260,170456,194764,221280,250100,281320,315036,351344,390340,432120,476780,524416,575124,629000,686140,746640,810596,878104,949260,1024160,1102900,1185576,1272284,1363120,1458180,1557560,1661356,1769664,1882580,2000200,2122620,2249936,2382244,2519640,2662220,2810080,2963316,3122024,3286300,3456240,3631940,3813496,4001004,4194560,4394260,4600200,4812476,5031184,5256420,5488280,5726860,5972256,6224564,6483880,6750300,7023920,7304836,7593144,7888940,8192320,8503380,8822216,9148924,9483600,9826340,10177240,10536396,10903904,11279860,11664360,12057500,12459376,12870084,13289720,13718380,14156160,14603156,15059464,15525180

mov $1,$0
pow $1,3
mul $1,4
add $0,$1
mul $0,4