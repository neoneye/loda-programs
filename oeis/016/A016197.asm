; A016197: a(n) = 12^n - 11^n.
; Submitted by Jon Maiga
; 0,1,23,397,6095,87781,1214423,16344637,215622815,2801832661,35979939623,457696700077,5777672071535,72470493235141,904168630965623,11229773405170717,138934529031464255,1713164078241143221,21063415967393012423,258320908922208380557,3161009997514915112975,38604869965111541364901,470658689525596656480023,5729307023693999638873597,69647114527583233038729695,845615107006806407559468181,10255728343515560612755448423,124260557775959448295525513837,1504236687503013309913367626415,18195050186142658952998087581061,219926911530883399010391487677623,2656572340639487195443256655885277,32070811512631596825823226711915135,386961115826114417195424335797191541

mov $1,11
pow $1,$0
mov $2,12
pow $2,$0
sub $2,$1
mov $0,$2