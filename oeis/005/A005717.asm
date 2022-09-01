; A005717: Construct triangle in which n-th row is obtained by expanding (1 + x + x^2)^n and take the next-to-central column.
; Submitted by Penguin
; 1,2,6,16,45,126,357,1016,2907,8350,24068,69576,201643,585690,1704510,4969152,14508939,42422022,124191258,363985680,1067892399,3136046298,9217554129,27114249960,79818194925,235128465026,693085098852,2044217638456,6032675068061,17812283544870,52618949607541,155512373644512,459807788441331,1360083802386822,4024604728349450,11913518500913808,35278314302231431,104500635341797658,309646574552065335,917789961841237960,2721096196470781377,8069792560277356314,23938306818340059972,71028413991080115768

mov $1,$0
seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $2,$1
mul $2,$0
add $2,$0
mov $0,$2
