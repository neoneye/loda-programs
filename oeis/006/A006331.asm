; A006331: a(n) = n*(n+1)*(2*n+1)/3.
; 0,2,10,28,60,110,182,280,408,570,770,1012,1300,1638,2030,2480,2992,3570,4218,4940,5740,6622,7590,8648,9800,11050,12402,13860,15428,17110,18910,20832,22880,25058,27370,29820,32412,35150,38038,41080,44280,47642,51170,54868,58740,62790,67022,71440,76048,80850,85850,91052,96460,102078,107910,113960,120232,126730,133458,140420,147620,155062,162750,170688,178880,187330,196042,205020,214268,223790,233590,243672,254040,264698,275650,286900,298452,310310,322478,334960,347760,360882,374330,388108,402220

mul $0,-2
bin $0,3
sub $1,$0
div $1,2
mov $0,$1
