; A168569: a(n) = 9*(3^n - 1)/2.
; 0,9,36,117,360,1089,3276,9837,29520,88569,265716,797157,2391480,7174449,21523356,64570077,193710240,581130729,1743392196,5230176597,15690529800,47071589409,141214768236,423644304717,1270932914160,3812798742489,11438396227476,34315188682437,102945566047320,308836698141969,926510094425916,2779530283277757,8338590849833280,25015772549499849,75047317648499556,225141952945498677,675425858836496040,2026277576509488129,6078832729528464396,18236498188585393197,54709494565756179600,164128483697268538809

mov $1,3
pow $1,$0
div $1,2
mul $1,9
mov $0,$1
