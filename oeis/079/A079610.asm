; A079610: a(n) = (5*n+1)*(5*n+3)*(5*n+5).
; 15,480,2145,5760,12075,21840,35805,54720,79335,110400,148665,194880,249795,314160,388725,474240,571455,681120,803985,940800,1092315,1259280,1442445,1642560,1860375,2096640,2352105,2627520,2923635,3241200,3580965,3943680,4330095,4740960,5177025,5639040,6127755,6643920,7188285,7761600,8364615,8998080,9662745,10359360,11088675,11851440,12648405,13480320,14347935,15252000,16193265,17172480,18190395,19247760,20345325,21483840,22664055,23886720,25152585,26462400,27816915,29216880,30663045,32156160

mul $0,5
seq $0,96382 ; Consider a Pythagorean triangle with sides a=u^2-v^2, b=2uv, c=u^2+v^2. The sequence is the area of the triangle when v=2, u=3,4,5,...
div $0,2
