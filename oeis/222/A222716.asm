; A222716: Numbers which are both the sum of n+1 consecutive triangular numbers and the sum of the n-1 immediately following triangular numbers.
; Submitted by jmorken
; 0,10,100,460,1460,3710,8120,15960,28920,49170,79420,122980,183820,266630,376880,520880,705840,939930,1232340,1593340,2034340,2567950,3208040,3969800,4869800,5926050,7158060,8586900,10235260,12127510,14289760,16749920,19537760,22684970,26225220,30194220,34629780,39571870,45062680,51146680,57870680,65283890,73437980,82387140,92188140,102900390,114586000,127309840,141139600,156145850,172402100,189984860,208973700,229451310,251503560,275219560,300691720,328015810,357291020,388620020,422109020

mov $1,$0
add $1,2
mov $2,$1
sub $0,2
bin $1,$0
mul $1,$2
add $0,1
add $2,2
bin $2,$0
add $2,$1
mov $0,$2
mul $0,10
