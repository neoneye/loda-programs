; A066973: a(n) = phi(binomial(2n, n)).
; Submitted by Jamie Morken(w1)
; 1,2,8,24,72,240,960,2880,15360,69120,165888,912384,3041280,9123840,34062336,127733760,479001600,1596672000,6386688000,22992076800,102187008000,429185433600,1755758592000,6730407936000,28267713331200,113070853324800,653298263654400,1866566467584000,4799742345216000,34798132002816000,139192528011264000,365380386029568000,1169217235294617600,4823021095590297600,22737099450639974400,132633080128733184000,530532320514932736000,1178960712255406080000,6877270821489868800000,26821356203810488320000

seq $0,30662 ; Number of combinations of n things from 1 to n at a time, with repeats allowed.
seq $0,39649 ; a(n) = phi(n)+1.
sub $0,1
