| sketch a b c d e m r A A1 B C C1 D AB AC BC K L M R E F G H P Q Z |

sketch _ DrGeoSketch new.
m _ 0@-2.
r _ -2@-3.
a _ -3@-2.
c _ -1@1.
sketch text: 'Kwadraat loodlijn op middellijn' at:-4@4.
sketch text: 'Product stukken van de middellijn' at:-4@3.
sketch text: 'CD^2 = AD x DB' at:-4@2.
M _ sketch point:m.
M cross.M name:'M'.
R _ sketch point:r.
R cross.R name:'R'.
A1 _ sketch point:a.
A1 cross.
C1 _ sketch point:c.
C1 cross.
L _ sketch line:A1 to:M.
L hide.
Z _ sketch circleCenter: M to: R.
Z dotted.
A _ sketch intersectionOf:Z and:L.
A name:'A'.
B _ sketch altIntersectionOf:Z and:L.
B name:'B'.
sketch segment:A to:B.
K _ sketch perpendicular: L at:C1. 
K hide.
C _ sketch altIntersectionOf:Z and:K.
C name:'C'.
D _ sketch intersectionOf:L and:K.
D name:'D'.
sketch segment:C to:D.
