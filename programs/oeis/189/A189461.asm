; A189461: n+[nr/s]+[nt/s]; r=2, s=sqrt(5), t=1+sqrt(5).
; 2,5,9,12,16,19,23,26,30,32,35,39,42,46,49,53,56,60,62,65,69,72,76,79,83,86,90,93,95,99,102,106,109,113,116,120,123,125,129,132,136,139,143,146,150,153,157,159,162,166,169,173,176,180,183,187,189,192,196,199,203,206,210,213,217,220,222,226,229,233,236,240,243,247,250,252,256,259,263,266,270,273,277,280,284,286,289,293,296,300,303,307,310,314,316,319,323,326,330,333,337,340,344,347,349,353,356,360,363,367,370,374,377,379,383,386,390,393,397,400,404,407,411,413,416,420,423,427,430,434,437,441,443,446,450,453,457,460,464,467,471,474,476,480,483,487,490,494,497,501,504,506,510,513,517,520,524,527,531,534,538,540,543,547,550,554,557,561,564,568,570,573,577,580,584,587,591,594,598,600,603,607,610,614,617,621,624,628,631,633,637,640,644,647,651,654,658,661,663,667,670,674,677,681,684,688,691,695,697,700,704,707,711,714,718,721,725,727,730,734,737,741,744,748,751,755,758,760,764,767,771,774,778,781,785,788,790,794,797,801,804,808,811,815,818,822,824,827,831,834

mov $2,$0
cal $0,330185 ; a(n) = n + floor(ns/r) + floor(nt/r), where r = tau - 1/2, s = tau, t = tau + 1/2, tau = golden ratio = (1+sqrt(5))/2.
sub $0,$2
mov $1,$0
sub $1,1
