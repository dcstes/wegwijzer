| sketch a b c d A B C D P Q R S L AB BC CD AD AC PQ QR SP SR H HR|

sketch _ DrGeoSketch new.
a _ -2@-2.
b _ 3@-2.
c _ 1@2.
d _ -3@1.
sketch text: 'Oppervlakte ' at:-4@4.
sketch text: 'Zijde x Hoogte SP x HR' at:-4@3.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross.D name:'D'.
AB _ sketch segment: A to: B.
AB dotted.
BC _ sketch segment: B to: C.
BC dotted.
CD _ sketch segment: C to: D.
CD dotted.
AD _ sketch segment: A to: D.
AD dotted.
P _ sketch middleOf:A and:B.
P name:'P'.
Q _ sketch middleOf:B and:C.
Q name:'Q'.
R _ sketch middleOf:C and:D.
R name:'R'.
S _ sketch middleOf:A and:D.
S name:'S'.
PQ _ sketch segment:P to:Q.
QR _ sketch segment:Q to:R.
SR _ sketch segment:R to:S.
SP _ sketch segment:S to:P.
HR _ sketch perpendicular: SP at:R. 
H _ sketch intersectionOf:SP and:HR.
H name:'H'.
