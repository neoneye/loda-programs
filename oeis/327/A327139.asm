; A327139: Numbers k such that cos(2k) > cos(2k+2) < cos(2k+4).
; Submitted by stoneageman
; 1,4,7,10,13,16,19,23,26,29,32,35,38,41,45,48,51,54,57,60,63,67,70,73,76,79,82,85,89,92,95,98,101,104,107,111,114,117,120,123,126,129,133,136,139,142,145,148,151,155,158,161,164,167,170,173,176,180,183,186,189,192,195,198,202,205,208,211,214,217,220,224,227,230,233,236,239,242,246,249,252,255,258,261,264,268,271,274,277,280,283,286,290,293,296,299,302,305,308,312

seq $0,246388 ; Nonnegative integers k satisfying sin(k) >= 0 and sin(k+1) <= 0.
add $0,1
div $0,2
sub $0,1
