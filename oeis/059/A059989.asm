; A059989: Numbers n such that 3*n+1 and 4*n+1 are both squares.
; 0,56,10920,2118480,410974256,79726887240,15466605150360,3000441672282656,582070217817684960,112918621814958599640,21905630561884150645256,4249579410383710266580080,824396499983877907565890320,159928671417461930357516142056,31025337858487630611450565668600,6018755615875182876691052223566400

seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,6
pow $0,2
div $0,3