; A123348: Kekulé numbers for certain benzenoids (see the Cyvin-Gutman book for details).
; 0,3,12,54,240,1068,4752,21144,94080,418608,1862592,8287584,36875520,164077248,730060032,3248394624,14453698560,64311583488,286153731072,1273238091264,5665259827200,25207515491328,112160581619712,499057357461504,2220550593085440,9880317087264768,43962369535229952

seq $0,90017 ; a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
mul $0,3
