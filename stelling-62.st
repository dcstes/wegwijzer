| sketch a b c d A B C D P Q R S L AB BC CD AD AC |

sketch _ DrGeoSketch new.
a _ -2@-2.
b _ 3@-2.
c _ 1@2.
d _ -3@1.
sketch text: 'Middens van zijden van vierhoek' at:-4@4.
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
sketch segment:P to:Q.
sketch segment:Q to:R.
sketch segment:R to:S.
sketch segment:S to:P.
AC _ sketch segment: A to: C.
AC dotted.