; A240804: a(n) = -2 + product of first n odd primes.
; 1,13,103,1153,15013,255253,4849843,111546433,3234846613,100280245063,3710369067403,152125131763603,6541380665835013,307444891294245703,16294579238595022363,961380175077106319533,58644190679703485491633,3929160775540133527939543,278970415063349480483707693,20364840299624512075310661733,1608822383670336453949542277063,133532257844637925677812008996393,11884370948172775385325268800679153

add $0,2
cal $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $1,$0
sub $1,6
div $1,2
add $1,1