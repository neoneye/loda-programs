; A246294: Numbers k such that sin(k) < sin(k+1) > sin(k+2).
; Submitted by stoneageman
; 1,7,13,19,26,32,38,45,51,57,63,70,76,82,89,95,101,107,114,120,126,133,139,145,151,158,164,170,176,183,189,195,202,208,214,220,227,233,239,246,252,258,264,271,277,283,290,296,302,308,315,321,327,334,340,346,352,359,365,371,378,384,390,396,403,409,415,422,428,434,440,447,453,459,466,472,478,484,491,497,503,510,516,522,528,535,541,547,553,560,566,572,579,585,591,597,604,610,616,623

mul $0,2
add $0,4
seq $0,4082 ; Numbers k such that sin(k-1) <= 0 and sin(k) > 0.
div $0,2
sub $0,12
