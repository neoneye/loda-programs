; A272918: Fibonacci numbers with the base 10 digits sorted into increasing order.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,12,34,55,89,144,233,377,16,789,1579,2458,1148,5667,1469,11177,25678,34668,2557,112339,114689,111378,122459,2348,1234669,123789,2345578,257788,2245679,1233459,11245778,1368899,23456689,11233455,11145568,122466799,333444479,1334778,11133479,111333689,112235779,245667789,244777789,1222556689,11234567,122358999,11123335679,12225667778,123344556889,112233455778,122334556669,122567788999,1222456679,1245557889,11234567789,123345577889,123445567789,11223567789,1115566677778,223577778889,1223444555789,1122234446778,113446667999,112334579999,111122356789,11244445678899,1333345556899,123444556678999,1112455777889,12234445666779,23455577778899,1233344444678999,1122223344446677,12233444566677888,123333466778899,111112355667799,1344455577899999,11334566667888,111222455556689999,1122344466777899,112233566667788899,111113366777889,11114446777789999,111223466778889,13334455666679,11233444445667789,11111222345667788,1112222344667778899,1333444456999999,12233455567788888,11222334444677888899,112333444455667789,11222234555566889999

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.