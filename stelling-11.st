| sketch a b c d e A B C D AB CD TB L E F S T I J K|

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 3@0.
c _ 2@3.
d _ 0@-3.
e _ 1@-2.
sketch text: 'Som van de hoeken van een driehoek' at:-4@4.
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
TB _ sketch line: T to: B.
I _ sketch angle:S to:B to:T.
J _ sketch angle:B to:T to:C.
K _ sketch angle:D to:S to:B.