| sketch a b c d e A B C D AB CD L E F S T I J |

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 2@0.
c _ 2@3.
d _ 0@-3.
e _ 1@-2.
sketch text: 'Verwisselende binnenhoeken' at:-2@2.
A _ sketch point:a.
A name:'A'; cross.
B _ sketch point:b.
B name:'B'; cross.
C _ sketch point:c.
C name:'C'; cross.
D _ sketch point:d.
D name:'D'; cross.
E _ sketch point:e.
E name:'E'; cross.
AB _ sketch line: A to: B.
CD _ sketch line: C to: D.
L _ sketch parallel: AB at: E.
S _ sketch intersectionOf: AB and: CD.
T _ sketch intersectionOf: L and: CD.
I _ sketch angle:A to:S to:D.
J _ sketch angle:E to:T to:C.