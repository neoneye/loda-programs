; A037579: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
; 1,10,71,500,3501,24510,171571,1201000,8407001,58849010,411943071,2883601500,20185210501,141296473510,989075314571,6923527202000,48464690414001,339252832898010,2374769830286071,16623388812002500,116363721684017501,814546051788122510,5701822362516857571,39912756537618003000,279389295763326021001,1955725070343282147010,13690075492402975029071,95830528446820825203500,670813699127745776424501,4695695893894220434971510,32869871257259543044800571,230089098800816801313604000,1610623691605717609195228001,11274365841240023264366596010,78920560888680162850566172071,552443926220761139953963204500,3867107483545327979677742431501,27069752384817295857744197020510,189488266693721071004209379143571,1326417866856047497029465654005000,9284925067992332479206259578035001,64994475475946327354443817046245010,454961328331624291481106719323715071,3184729298321370040367747035266005500,22293105088249590282574229246862038501,156051735617747131978019604728034269510

add $0,1
mov $1,7
pow $1,$0
div $1,6
mul $1,10
div $1,4
sub $1,2
div $1,2
add $1,1
mov $0,$1
