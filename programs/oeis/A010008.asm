; A010008: a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
; 1,20,74,164,290,452,650,884,1154,1460,1802,2180,2594,3044,3530,4052,4610,5204,5834,6500,7202,7940,8714,9524,10370,11252,12170,13124,14114,15140,16202,17300,18434,19604,20810,22052,23330,24644,25994,27380,28802,30260,31754,33284,34850,36452,38090,39764,41474,43220,45002,46820,48674,50564,52490,54452,56450,58484,60554,62660,64802,66980,69194,71444,73730,76052,78410,80804,83234,85700,88202,90740,93314,95924,98570,101252,103970,106724,109514,112340,115202,118100,121034,124004,127010,130052,133130,136244,139394,142580,145802,149060,152354,155684,159050,162452,165890,169364,172874,176420,180002,183620,187274,190964,194690,198452,202250,206084,209954,213860,217802,221780,225794,229844,233930,238052,242210,246404,250634,254900,259202,263540,267914,272324,276770,281252,285770,290324,294914,299540,304202,308900,313634,318404,323210,328052,332930,337844,342794,347780,352802,357860,362954,368084,373250,378452,383690,388964,394274,399620,405002,410420,415874,421364,426890,432452,438050,443684,449354,455060,460802,466580,472394,478244,484130,490052,496010,502004,508034,514100,520202,526340,532514,538724,544970,551252,557570,563924,570314,576740,583202,589700,596234,602804,609410,616052,622730,629444,636194,642980,649802,656660,663554,670484,677450,684452,691490,698564,705674,712820,720002,727220,734474,741764,749090,756452,763850,771284,778754,786260,793802,801380,808994,816644,824330,832052,839810,847604,855434,863300,871202,879140,887114,895124,903170,911252,919370,927524,935714,943940,952202,960500,968834,977204,985610,994052,1002530,1011044,1019594,1028180,1036802,1045460,1054154,1062884,1071650,1080452,1089290,1098164,1107074,1116020

mov $2,$0
pow $1,$0
gcd $1,2
mov $3,$2
mul $3,$2
mov $4,$3
mul $4,18
add $1,$4
