; A011900: a(n) = 6*a(n-1) - a(n-2) - 2 with a(0) = 1, a(1) = 3.
; Submitted by ChelseaOilman
; 1,3,15,85,493,2871,16731,97513,568345,3312555,19306983,112529341,655869061,3822685023,22280241075,129858761425,756872327473,4411375203411,25711378892991,149856898154533,873430010034205,5090723162050695,29670908962269963,172934730611569081,1007937474707144521,5874690117631298043,34240203231080643735,199566529268852564365,1163158972382034742453,6779387305023355890351,39513164857758100599651,230299601841525247707553,1342284446191393385645665,7823407075306835066166435,45598158005649617011352943

seq $0,77445 ; Numbers k such that (k^2 - 8)/2 is a square.
div $0,8
add $0,1
