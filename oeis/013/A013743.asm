; A013743: a(n) = 8^(3*n + 2).
; 64,32768,16777216,8589934592,4398046511104,2251799813685248,1152921504606846976,590295810358705651712,302231454903657293676544,154742504910672534362390528,79228162514264337593543950336,40564819207303340847894502572032,20769187434139310514121985316880384,10633823966279326983230456482242756608,5444517870735015415413993718908291383296,2787593149816327892691964784081045188247552,1427247692705959881058285969449495136382746624,730750818665451459101842416358141509827966271488
; Formula: a(n) = 64*512^n

mov $1,512
pow $1,$0
mul $1,64
mov $0,$1
