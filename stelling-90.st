| sketch a b c d s m A D M Z AM L B1 C1 H K G S S1 J AS DM |
sketch _ DrGeoSketch new.
sketch text: 'Raaklijn en verlengde koorde' at:-4@4.
sketch text: 'Kwadraat raaklijnstuk AD^2=AC x AB' at:-4@3.
m _ 0@-1.
d _ 0@1.
b _ 2@-3.
c _ -3@2.
D _ sketch point:d.
D name:'D'. D cross.
B1 _ sketch point:b.
B1 cross.
C1 _ sketch point:c.
C1 cross.
M _ sketch point:m.
M name:'M'. M cross.
Z _ sketch circleCenter: M to: D.
Z dotted.
DM _ sketch segment:M to:D.
DM hide.
L _ sketch perpendicular: DM at:D.
L dotted. 
K _ sketch line:B1 to:C1.
K dotted.
B _ sketch intersectionOf:Z and:K.
B name:'B'.
C _ sketch altIntersectionOf:Z and:K.
C name:'C'.
A _ sketch intersectionOf:L and:K.
A name:'A'.
sketch segment:C to:D.
sketch segment:D to:B.
H _ sketch arcCenter:M from:D to:C.
H color:Color green.
sketch angle:D to:B to:C.
sketch angle:A to:D to:C.