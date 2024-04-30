| sketch a b c d e A B C D AB CD TB L M E F S T I J K|

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 3@0.
c _ 2@3.
d _ 0@-3.
e _ 1@-2.
sketch text: 'Buitenhoek van een driehoek' at:-4@4.
sketch text: 'Niet aanliggende binnenhoeken' at:-4@2.
A _ sketch point:a.
A name:'A'.
B _ sketch point:b.
B name:'B'.
C _ sketch point:c.
C name:'C'.
D _ sketch point:d.
D name:'D'.
E _ sketch point:e.
E name:'E'.
AB _ sketch line: A to: B.
CD _ sketch line: C to: D.
L _ sketch parallel: AB at: E.
S _ sketch intersectionOf: AB and: CD.
T _ sketch intersectionOf: L and: CD.
TB _ sketch line: T to: B.
M _ sketch parallel: TB at: S.
M color:Color green.
I _ sketch angle:S to:B to:T.
J _ sketch angle:B to:T to:C.
K _ sketch angle:A to:S to:T.
K _ sketch angle:B to:S to:C.