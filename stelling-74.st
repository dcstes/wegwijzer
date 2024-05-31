| sketch a b c r q A A1 B C D AB CB CR L E F S T I J R P Q Q1 |

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2@0.
c _ 2@3.
r _ -1@-1.
q _ 1@-2.
sketch text: 'Indien AB:AC:CB=PQ:PR:RQ' at:-4@4.
sketch text: 'oppABC:oppPQR = AB^2 : PQ ^2' at:-4@3.
A1 _ sketch point:a.
A1 cross.
B _ sketch point:b.
B name:'B'; cross.
C _ sketch point:c.
C name:'C'; cross.
R _ sketch point:r.
R name:'R'; cross.
Q1 _ sketch point:q.
Q1 cross.
AB _ sketch line: A1 to: B.
CR _ sketch line: C to: R.
CB _ sketch segment:C to:B.
L _ sketch parallel: AB at: Q1.
I _ sketch parallel:CB at:R.
I hide.
A _ sketch intersectionOf: AB and: CR.
A name:'A'.
P _ sketch intersectionOf: L and: CR.
P name:'P'.
Q _ sketch intersectionOf: I and: L.
Q name:'Q'.
sketch segment:R to:Q.
