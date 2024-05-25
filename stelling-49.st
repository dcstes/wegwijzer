| sketch a b c alpha beta gamma A B C P Q R AB BC AC E F G S I J K|

sketch _ DrGeoSketch new.
a _ -1@-1.
b _ -1@1.5.
c _ 1@0.
sketch text: 'Snijpunt van twee buitendeellijnen' at:-4@3.
sketch text: 'Met deellijn' at:-4@2.
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
F hide.
F _ sketch perpendicular:F at:A.
F color:Color green.
G _ sketch angleBisector: gamma.
G hide.
G _ sketch perpendicular:G at:C.
G color:Color green.
S _ sketch intersectionOf: F and: G.
S name:'S'.
