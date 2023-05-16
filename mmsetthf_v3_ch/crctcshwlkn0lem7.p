include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
include('Axioms/mmaxv3_092').
include('Axioms/mmaxv3_093').
include('Axioms/mmaxv3_094').
include('Axioms/mmaxv3_095').
include('Axioms/mmaxv3_096').
include('Axioms/mmaxv3_097').
include('Axioms/mmaxv3_098').
include('Axioms/mmaxv3_099').
include('Axioms/mmaxv3_100').
include('Axioms/mmaxv3_101').
include('Axioms/mmaxv3_102').
include('Axioms/mmaxv3_103').
include('Axioms/mmaxv3_104').
include('Axioms/mmaxv3_105').
include('Axioms/mmaxv3_106').
include('Axioms/mmaxv3_107').
include('Axioms/mmaxv3_108').
include('Axioms/mmaxv3_109').
include('Axioms/mmaxv3_110').
include('Axioms/mmaxv3_111').
include('Axioms/mmaxv3_112').
include('Axioms/mmaxv3_113').
include('Axioms/mmaxv3_114').
include('Axioms/mmaxv3_115').
include('Axioms/mmaxv3_116').
include('Axioms/mmaxv3_117').
include('Axioms/mmaxv3_118').
include('Axioms/mmaxv3_119').
include('Axioms/mmaxv3_120').
include('Axioms/mmaxv3_121').
include('Axioms/mmaxv3_122').
include('Axioms/mmaxv3_123').
include('Axioms/mmaxv3_124').
include('Axioms/mmaxv3_125').
include('Axioms/mmaxv3_126').
include('Axioms/mmaxv3_127').
include('Axioms/mmaxv3_128').
include('Axioms/mmaxv3_129').
include('Axioms/mmaxv3_130').
include('Axioms/mmaxv3_131').
include('Axioms/mmaxv3_132').
include('Axioms/mmaxv3_133').
include('Axioms/mmaxv3_134').
include('Axioms/mmaxv3_135').
thf(acycliswlk_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)) => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))))))).
thf(acycliscrct_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)) => (cwbr @ XF @ XP @ (ccfv @ XG @ cccrcts))))))).
thf(acyclnspth_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF != cc0) => ((cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)) => (~ (cwbr @ XF @ XP @ (ccfv @ XG @ ccspths))))))))).
thf(acyclispthon_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)) => (cwbr @ XF @ XP @ (cco @ (ccfv @ ccc0 @ XP) @ (ccfv @ ccc0 @ XP) @ (ccfv @ XG @ ccpthson)))))))).
thf(alfgrn1cycl_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XV = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => (! [Xx3:$i] : ((cwf @ (ccdm @ XI) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ XI) => ((cwbr @ XF @ (XP @ Xx3) @ (ccfv @ (XG @ Xx3) @ cccycls)) => ((ccfv @ XF @ cchash) != cc1)))))))))))).
thf(ausgr2trlncrct_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XG @ ccusgr) & ((ccfv @ XF @ cchash) = cc2)) => ((cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) => (~ (cwbr @ XF @ XP @ (ccfv @ XG @ cccrcts))))))))).
thf(aumgrn1cycl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XG @ ccumgr) & (cwbr @ XF @ XP @ (ccfv @ XG @ cccycls))) => ((ccfv @ XF @ cchash) != cc1)))))).
thf(auspgrn2crct_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XG @ ccuspgr) & (cwbr @ XF @ XP @ (ccfv @ XG @ cccrcts))) => ((ccfv @ XF @ cchash) != cc2)))))).
thf(ausgrn2cycl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XG @ ccusgr) & (cwbr @ XF @ XP @ (ccfv @ XG @ cccycls))) => ((ccfv @ XF @ cchash) != cc2)))))).
thf(acrctcshwlkn0lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccn)) => (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ cc1 @ ccaddc) @ XA2 @ ccle))))).
thf(acrctcshwlkn0lem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : ((Xph & (cwcel @ XJ @ (cco @ ccc0 @ (cco @ XN @ XS @ ccmin) @ ccfz))) => ((ccfv @ XJ @ (XQ @ Xx3)) = (ccfv @ (cco @ XJ @ XS @ ccaddc) @ XP))))))))))))).
thf(acrctcshwlkn0lem3_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : ((Xph & (cwcel @ XJ @ (cco @ (cco @ (cco @ XN @ XS @ ccmin) @ cc1 @ ccaddc) @ XN @ ccfz))) => ((ccfv @ XJ @ (XQ @ Xx3)) = (ccfv @ (cco @ (cco @ XJ @ XS @ ccaddc) @ XN @ ccmin) @ XP))))))))))))).
thf(acrctcshwlkn0lem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (Xph => (cwcel @ (XS @ Xj) @ (cco @ cc1 @ (XN @ Xj) @ ccfzo)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XQ @ Xx3 @ Xi @ Xj) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (XN @ Xj) @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ (XN @ Xj) @ (XS @ Xj) @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ (XS @ Xj) @ ccaddc) @ (XP @ Xj)) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (XS @ Xj) @ ccaddc) @ (XN @ Xj) @ ccmin) @ (XP @ Xj))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xi @ Xj) = (cco @ (XF @ Xx3 @ Xj) @ (XS @ Xj) @ cccsh))))) => ((! [Xx3:$i] : (! [Xj:$i] : ((XN @ Xj) = (ccfv @ (XF @ Xx3 @ Xj) @ cchash)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xj) @ (ccword @ (XA2 @ Xx3 @ Xi @ Xj))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xph => (cwral @ (^ [Xi:$i] : ((((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) & ((ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3 @ Xj)) = (ccsn @ (ccfv @ (ccv @ Xi) @ (XP @ Xj))))) | ((~ ((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xi) @ (XP @ Xj)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3 @ Xj)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ (XN @ Xj) @ ccfzo)))))) => (! [Xx3:$i] : (! [Xi:$i] : (Xph => (cwral @ (^ [Xj:$i] : ((((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi @ Xj))) & ((ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi @ Xj)) @ (XI @ Xx3 @ Xj)) = (ccsn @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj))))) | ((~ ((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi @ Xj)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj)) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi @ Xj))) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi @ Xj)) @ (XI @ Xx3 @ Xj)))))) @ (^ [Xj:$i] : (cco @ ccc0 @ (cco @ (XN @ Xj) @ (XS @ Xj) @ ccmin) @ ccfzo)))))))))))))))))))))).
thf(acrctcshwlkn0lem5_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (Xph => (cwcel @ (XS @ Xj) @ (cco @ cc1 @ (XN @ Xj) @ ccfzo)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XQ @ Xx3 @ Xi @ Xj) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (XN @ Xj) @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ (XN @ Xj) @ (XS @ Xj) @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ (XS @ Xj) @ ccaddc) @ (XP @ Xj)) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (XS @ Xj) @ ccaddc) @ (XN @ Xj) @ ccmin) @ (XP @ Xj))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xi @ Xj) = (cco @ (XF @ Xx3 @ Xj) @ (XS @ Xj) @ cccsh))))) => ((! [Xx3:$i] : (! [Xj:$i] : ((XN @ Xj) = (ccfv @ (XF @ Xx3 @ Xj) @ cchash)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xj) @ (ccword @ (XA2 @ Xx3 @ Xi @ Xj))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xph => (cwral @ (^ [Xi:$i] : ((((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) & ((ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3 @ Xj)) = (ccsn @ (ccfv @ (ccv @ Xi) @ (XP @ Xj))))) | ((~ ((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xi) @ (XP @ Xj)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3 @ Xj)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ (XN @ Xj) @ ccfzo)))))) => (! [Xx3:$i] : (! [Xi:$i] : (Xph => (cwral @ (^ [Xj:$i] : ((((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi @ Xj))) & ((ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi @ Xj)) @ (XI @ Xx3 @ Xj)) = (ccsn @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj))))) | ((~ ((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi @ Xj)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi @ Xj)) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi @ Xj))) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi @ Xj)) @ (XI @ Xx3 @ Xj)))))) @ (^ [Xj:$i] : (cco @ (cco @ (cco @ (XN @ Xj) @ (XS @ Xj) @ ccmin) @ cc1 @ ccaddc) @ (XN @ Xj) @ ccfzo)))))))))))))))))))))).
thf(acrctcshwlkn0lem6_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : (! [Xi:$i] : ((XQ @ Xx3 @ Xi) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP))))))) => ((! [Xx3:$i] : (! [Xi:$i] : ((XH @ Xx3 @ Xi) = (cco @ (XF @ Xx3) @ XS @ cccsh)))) => ((! [Xx3:$i] : (XN = (ccfv @ (XF @ Xx3) @ cchash))) => ((! [Xx3:$i] : (! [Xi:$i] : (Xph => (cwcel @ (XF @ Xx3) @ (ccword @ (XA2 @ Xx3 @ Xi)))))) => ((! [Xx3:$i] : (Xph => (cwral @ (^ [Xi:$i] : ((((ccfv @ (ccv @ Xi) @ XP) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (ccv @ Xi) @ XP)))) | ((~ ((ccfv @ (ccv @ Xi) @ XP) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3)) @ (XI @ Xx3)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfzo))))) => ((Xph => ((ccfv @ XN @ XP) = (ccfv @ ccc0 @ XP))) => (! [Xx3:$i] : (! [Xi:$i] : ((Xph & ((XJ @ Xi) = (cco @ XN @ XS @ ccmin))) => ((((ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (XJ @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) & ((ccfv @ (ccfv @ (XJ @ Xi) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi))))) | ((~ ((ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (XJ @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi)))) & (cwss @ (ccpr @ (ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi)) @ (ccfv @ (cco @ (XJ @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) @ (ccfv @ (ccfv @ (XJ @ Xi) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)))))))))))))))))))))))))).
thf(acrctcshwlkn0lem7_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XQ @ Xx3 @ Xi) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ (XP @ Xj)) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ (XP @ Xj))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xi) = (cco @ (XF @ Xx3 @ Xj) @ XS @ cccsh))))) => ((! [Xx3:$i] : (! [Xj:$i] : (XN = (ccfv @ (XF @ Xx3 @ Xj) @ cchash)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xj) @ (ccword @ (XA2 @ Xx3 @ Xi @ Xj))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xph => (cwral @ (^ [Xi:$i] : ((((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) & ((ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (ccv @ Xi) @ (XP @ Xj))))) | ((~ ((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xi) @ (XP @ Xj)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfzo)))))) => ((! [Xj:$i] : (Xph => ((ccfv @ XN @ (XP @ Xj)) = (ccfv @ ccc0 @ (XP @ Xj))))) => (! [Xx3:$i] : (! [Xi:$i] : (Xph => (cwral @ (^ [Xj:$i] : ((((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) & ((ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi))))) | ((~ ((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi)) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)))))) @ (^ [Xj:$i] : (cco @ ccc0 @ XN @ ccfzo))))))))))))))))))))))).
