| sketch a b c d e A B C D AB CD TB L M E F S T U  I J K Q | 

sketch _ DrGeoSketch new.
a _ -1@0.
b _ 3@0.
c _ 2@3.
d _ 0@-3.
e _ 1@-2.
sketch text: 'Congruente driehoeken' at:-4@4.
sketch text: 'Twee zijden en ingesloten hoek' at:-4@2.
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
M _ sketch parallel: TB at: S.
M color:Color green.
U _ sketch intersectionOf: L and: M.
S name:'S'.
T name:'T'.
U name:'U'.
J _ sketch angle:B to:T to:C.
K _ sketch angle:U to:S to:T.
I _ sketch segment:S to:T.
I large.
I _ sketch segment:T to:B.
I large.
I _ sketch segment:S to:U.
I large.