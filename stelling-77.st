| sketch a b c s m A M Z AM L B1 C1 H K G S S1 J AS |
sketch _ DrGeoSketch new.
sketch text: 'Hoek raaklijn en koorde door raakpunt' at:-4.5@4.
sketch text: 'Helft van de boog binnen die hoek' at:-4.5@3.
m _ 0@-1.
a _ 0@1.
b _ 2@-3.
c _ 2@2.
s _ 3@-2.
A _ sketch point:a.
A name:'A'. A cross.
B1 _ sketch point:b.
B1 cross.
C1 _ sketch point:c.
C1 cross.
S1 _ sketch point:s.
S1 cross.
M _ sketch point:m.
M name:'M'. M cross.
Z _ sketch circleCenter: M to: A.
Z dotted.
AM _ sketch segment:M to:A.
AM hide.
L _ sketch perpendicular: AM at:A.
L dotted. 
K _ sketch line:A to:B1.
K hide.
G _ sketch line:M to:C1.
G hide.
J _ sketch line:A to:S1.
J hide.
B _ sketch altIntersectionOf:Z and:K.
B name:'B'.
C _ sketch intersectionOf:L and:G.
C name:'C'.
S _ sketch altIntersectionOf:Z and:J.
S name:'S'.
sketch segment:A to:B.
H _ sketch arcCenter:M  from: B to: A.
H large.
sketch angle:B to:A to:C.
AS _ sketch segment:A to:S.
AS dotted.