; A108741: Member r=100 of the family of Chebyshev sequences S_r(n) defined in A092184.
; 0,1,100,9801,960400,94109401,9221760900,903638458801,88547347201600,8676736387298001,850231618608002500,83314021887196947001,8163923913326692803600,799981229484128697805801,78389996565531285692164900,7681419682192581869134354401,752700738858307491889474566400

cal $0,87799 ; a(n) = 10*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 10.
pow $0,2
mov $1,$0
div $1,96