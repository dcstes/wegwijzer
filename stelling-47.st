| sketch a b c A B C AB BC AC E F G S P Q R |

sketch _ DrGeoSketch new.
a _ -1.5@-1.5.
b _ -1@1.5.
c _ 1.2@0.
sketch text: 'Snijpunt van de hoogtelijnen' at:-4@3.
A _ sketch point:a.
A name:'A'.A cross.
B _ sketch point:b.
B name:'B'.B cross.
C _ sketch point:c.
C name:'C'.C cross.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
E _ sketch perpendicular:AC  at: B.
F _ sketch perpendicular:AB  at: C.
G _ sketch perpendicular:BC  at: A.
S _ sketch intersectionOf: E and: F.
S name:'S'.
N _ sketch parallel: AC at:B.
N color:Color green.
M _ sketch parallel: AB at:C.
M color:Color green.
O _ sketch parallel:BC at:A.
O color:Color green.
P _ sketch intersectionOf: N and:M.
P name:'P'. 
Q _ sketch intersectionOf: M and:O.
Q name:'Q'. 
R _ sketch intersectionOf: N and:O.
R name:'R'. 