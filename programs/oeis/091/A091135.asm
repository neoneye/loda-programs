; A091135: Number of Dyck paths of semilength n+4, having exactly two long ascents (i.e., ascents of length at least two).
; 2,15,69,252,804,2349,6455,16962,43086,106587,258153,614520,1441928,3342489,7667883,17432766,39321810,88080615,196083965,434110740,956301612,2097152325,4580180319,9965666682,21609054614,46707769779,100663296465,216358978032,463856468496,992137445937,2117418877523,4509715661430,9586367005338,20340965114559,43087111914213,91122026152716,192414534861620,405719790650205,854320534782855,1796601999786930,3773523906528222,7916483719988235

mov $3,$0
cal $0,45618 ; Partial sums of A000337(n+4), n >= 0.
add $3,4
mul $3,$0
add $1,$3
mov $2,1
sub $3,23
mov $3,$0
add $3,1
add $3,$1
add $3,6
mov $3,$1
sub $1,4
div $1,2
add $1,2
mov $4,1
mov $5,8