| sketch a b c d A B C D P Q R S L AB BC CD AD sum |

sketch _ DrGeoSketch new.
a _ -2@-2.
b _ 3@-2.
c _ 1@2.
d _ -3@1.
sketch text: 'Som van de hoeken van een vierhoek' at:-4.5@4.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross.D name:'D'.
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
CD _ sketch segment: C to: D.
AD _ sketch segment: A to: D.
P _ sketch angle:C to:B to:A.
Q _ sketch angle:D to:C to:B.
R _ sketch angle:B to:A to:D.
S _ sketch angle:A to:D to:C.
L _ sketch line:B to:D.
L dotted.
sketch value:[P mathItem degreeAngle  ] parents:{} at:-4@-3.
sketch value:[Q mathItem degreeAngle  ] parents:{} at:-3@-3.
sketch value:[R mathItem degreeAngle  ] parents:{} at:-2@-3.
sketch value:[S mathItem degreeAngle  ] parents:{} at:-1@-3.
sketch value:[P mathItem degreeAngle + Q mathItem degreeAngle + R mathItem degreeAngle + S mathItem degreeAngle ] parents:{} at:1@-3.
