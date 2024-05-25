| sketch a b c alpha beta gamma A B C P Q R AB BC AC E F G S I J K|

sketch _ DrGeoSketch new.
a _ -3@-3.
b _ -1@1.5.
c _ 3@-2.
sketch text: 'Snijpunt van de deellijnen' at:-4@3.
A _ sketch point:a.
A name:'A'.A cross.
B _ sketch point:b.
B name:'B'.B cross.
C _ sketch point:c.
C name:'C'.C cross.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
alpha _ sketch angle:A to:B to:C.
beta _ sketch angle:C to:A to:B.
gamma _ sketch angle:B to:C to:A.
alpha hide.
beta hide.
gamma hide.
E _ sketch angleBisector: alpha.
F _ sketch angleBisector: beta.
G _ sketch angleBisector: gamma.
S _ sketch intersectionOf: E and: F.
S name:'S'.
I _ sketch perpendicular: AB at:S.
I dotted.
J _ sketch perpendicular: BC at:S.
J dotted.
K _ sketch perpendicular: AC at:S.
K dotted.
P _ sketch intersectionOf:I and:AB.
P name:'P'.
Q _ sketch intersectionOf:J and:BC.
Q name:'Q'.
R _ sketch intersectionOf:K and:AC.
R name:'R'.
sketch angle:S to:P to:B.
sketch angle:B to:Q to:S.
sketch angle:S to:R to:A.
