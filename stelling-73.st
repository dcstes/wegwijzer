| sketch a b c r q A A1 B C D AB CR L E F S T I J R P Q |

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2@0.
c _ 2@3.
r _ -1@-1.
q _ 1@-2.
sketch text: 'Oppervlakten evenredig' at:-4@4.
sketch text: 'Product zijden om gelijke hoek' at:-4@3.
sketch text: 'oppABC:oppPQR = (ACxAB) : (PRxPQ)' at:-4@2.
A1 _ sketch point:a.
A1 cross.
B _ sketch point:b.
B name:'B'; cross.
C _ sketch point:c.
C name:'C'; cross.
R _ sketch point:r.
R name:'R'; cross.
Q _ sketch point:q.
Q name:'Q'; cross.
AB _ sketch line: A1 to: B.
CR _ sketch line: C to: R.
L _ sketch parallel: AB at: Q.
A _ sketch intersectionOf: AB and: CR.
A name:'A'.
sketch segment:C to:B.
P _ sketch intersectionOf: L and: CR.
P name:'P'.
I _ sketch angle:B to:A to:C.
J _ sketch angle:Q to:P to:C.
sketch segment:R to:Q.
I _ sketch perpendicular:AB at:C.
I dotted.
J _ sketch perpendicular:L at:R.
J dotted.