; A037521: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2, 1, 0.
; 2,9,36,146,585,2340,9362,37449,149796,599186,2396745,9586980,38347922,153391689,613566756,2454267026,9817068105,39268272420,157073089682,628292358729,2513169434916,10052677739666,40210710958665,160842843834660,643371375338642,2573485501354569,10293942005418276,41175768021673106,164703072086692425,658812288346769700,2635249153387078802,10540996613548315209,42163986454193260836,168655945816773043346,674623783267092173385,2698495133068368693540,10793980532273474774162,43175922129093899096649,172703688516375596386596,690814754065502385546386,2763259016262009542185545,11053036065048038168742180,44212144260192152674968722,176848577040768610699874889,707394308163074442799499556,2829577232652297771197998226,11318308930609191084791992905,45273235722436764339167971620,181092942889747057356671886482,724371771558988229426687545929,2897487086235952917706750183716,11589948344943811670827000734866,46359793379775246683308002939465,185439173519100986733232011757860,741756694076403946932928047031442,2967026776305615787731712188125769,11868107105222463150926848752503076,47472428420889852603707395010012306,189889713683559410414829580040049225,759558854734237641659318320160196900

mov $1,4
pow $1,$0
mul $1,32
div $1,14
mov $0,$1