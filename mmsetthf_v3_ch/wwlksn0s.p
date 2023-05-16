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
thf(acrctcshwlkn0lem7_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XQ @ Xx3 @ Xi) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ (XP @ Xj)) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ (XP @ Xj))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XH @ Xx3 @ Xi) = (cco @ (XF @ Xx3 @ Xj) @ XS @ cccsh))))) => ((! [Xx3:$i] : (! [Xj:$i] : (XN = (ccfv @ (XF @ Xx3 @ Xj) @ cchash)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xj) @ (ccword @ (XA2 @ Xx3 @ Xi @ Xj))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xph => (cwral @ (^ [Xi:$i] : ((((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) & ((ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (ccv @ Xi) @ (XP @ Xj))))) | ((~ ((ccfv @ (ccv @ Xi) @ (XP @ Xj)) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xi) @ (XP @ Xj)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XP @ Xj))) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xj)) @ (XI @ Xx3)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfzo)))))) => ((! [Xj:$i] : (Xph => ((ccfv @ XN @ (XP @ Xj)) = (ccfv @ ccc0 @ (XP @ Xj))))) => (! [Xx3:$i] : (! [Xi:$i] : (Xph => (cwral @ (^ [Xj:$i] : ((((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) & ((ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi))))) | ((~ ((ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xj) @ (XQ @ Xx3 @ Xi)) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)))))) @ (^ [Xj:$i] : (cco @ ccc0 @ XN @ ccfzo))))))))))))))))))))))).
thf(acrctcshlem1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cccrcts))) => ((XN = (ccfv @ XF @ cchash)) => (Xph => (cwcel @ XN @ ccn0)))))))))))))).
thf(acrctcshlem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cccrcts))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XS @ (cco @ ccc0 @ XN @ ccfzo))) => ((XH = (cco @ XF @ XS @ cccsh)) => (Xph => ((ccfv @ XH @ cchash) = XN)))))))))))))))))).
thf(acrctcshlem3_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwbr @ (XF @ Xx3) @ (XP @ Xx3) @ (ccfv @ (XG @ Xx3) @ cccrcts)))) => ((! [Xx3:$i] : (XN = (ccfv @ (XF @ Xx3) @ cchash))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XS @ Xx3) @ (cco @ ccc0 @ XN @ ccfzo)))) => ((! [Xx3:$i] : ((XH @ Xx3) = (cco @ (XF @ Xx3) @ (XS @ Xx3) @ cccsh))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (XS @ Xx3) @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ (XS @ Xx3) @ ccaddc) @ (XP @ Xx3)) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (XS @ Xx3) @ ccaddc) @ XN @ ccmin) @ (XP @ Xx3))))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (XG @ Xx3) @ ccvv) & (cwcel @ (XH @ Xx3) @ ccvv) & (cwcel @ (XQ @ Xx3) @ ccvv)))))))))))))))))))))).
thf(acrctcshlem4_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (Xph => (cwbr @ (XF @ Xx3) @ XP @ (ccfv @ (XG @ Xx3) @ cccrcts)))) => ((! [Xx3:$i] : (XN = (ccfv @ (XF @ Xx3) @ cchash))) => ((Xph => (cwcel @ XS @ (cco @ ccc0 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XH @ Xx3) = (cco @ (XF @ Xx3) @ XS @ cccsh))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : ((Xph & (XS = ccc0)) => (((XH @ Xx3) = (XF @ Xx3)) & ((XQ @ Xx3) = XP)))))))))))))))))))))).
thf(acrctcshwlkn0_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XV = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (Xph => (cwbr @ XF @ XP @ (ccfv @ (XG @ Xx3) @ cccrcts)))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XS @ (cco @ ccc0 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XH @ Xx3) = (cco @ XF @ XS @ cccsh))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : ((Xph & (XS != ccc0)) => (cwbr @ (XH @ Xx3) @ (XQ @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccwlks)))))))))))))))))))))).
thf(acrctcshwlk_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XV = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (Xph => (cwbr @ XF @ XP @ (ccfv @ (XG @ Xx3) @ cccrcts)))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XS @ (cco @ ccc0 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XH @ Xx3) = (cco @ XF @ XS @ cccsh))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : (Xph => (cwbr @ (XH @ Xx3) @ (XQ @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccwlks)))))))))))))))))))))).
thf(acrctcshtrl_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XV = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (Xph => (cwbr @ XF @ XP @ (ccfv @ (XG @ Xx3) @ cccrcts)))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XS @ (cco @ ccc0 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XH @ Xx3) = (cco @ XF @ XS @ cccsh))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : (Xph => (cwbr @ (XH @ Xx3) @ (XQ @ Xx3) @ (ccfv @ (XG @ Xx3) @ cctrls)))))))))))))))))))))).
thf(acrctcsh_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XV = (ccfv @ (XG @ Xx3) @ ccvtx))) => ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => ((! [Xx3:$i] : (Xph => (cwbr @ XF @ XP @ (ccfv @ (XG @ Xx3) @ cccrcts)))) => ((XN = (ccfv @ XF @ cchash)) => ((Xph => (cwcel @ XS @ (cco @ ccc0 @ XN @ ccfzo))) => ((XH = (cco @ XF @ XS @ cccsh)) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : (Xph => (cwbr @ XH @ (XQ @ Xx3) @ (ccfv @ (XG @ Xx3) @ cccrcts)))))))))))))))))))))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccwwlksnon_tp,type,(ccwwlksnon : ($i > $o))).
thf(ccwwspthsn_tp,type,(ccwwspthsn : ($i > $o))).
thf(ccwwspthsnon_tp,type,(ccwwspthsnon : ($i > $o))).
thf(adf_wwlks_ax,axiom,(ccwwlks = (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccrab @ (^ [Xw:$i] : (((ccv @ Xw) != cc0) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xw)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xw))) @ (ccfv @ (ccv @ Xg1) @ ccedg))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ (ccfv @ (ccv @ Xw) @ cchash) @ cc1 @ ccmin) @ ccfzo))))) @ (^ [Xw:$i] : (ccword @ (ccfv @ (ccv @ Xg1) @ ccvtx)))))))).
thf(adf_wwlksn_ax,axiom,(ccwwlksn = (ccmpt2 @ (^ [Xn:$i] : (^ [Xg1:$i] : ccn0)) @ (^ [Xn:$i] : (^ [Xg1:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xg1:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cchash) = (cco @ (ccv @ Xn) @ cc1 @ ccaddc))) @ (^ [Xw:$i] : (ccfv @ (ccv @ Xg1) @ ccwwlks)))))))).
thf(adf_wwlksnon_ax,axiom,(ccwwlksnon = (ccmpt2 @ (^ [Xn:$i] : (^ [Xg1:$i] : ccn0)) @ (^ [Xn:$i] : (^ [Xg1:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (((ccfv @ ccc0 @ (ccv @ Xw)) = (ccv @ Xa)) & ((ccfv @ (ccv @ Xn) @ (ccv @ Xw)) = (ccv @ Xb)))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xg1) @ ccwwlksn))))))))))).
thf(adf_wspthsn_ax,axiom,(ccwwspthsn = (ccmpt2 @ (^ [Xn:$i] : (^ [Xg1:$i] : ccn0)) @ (^ [Xn:$i] : (^ [Xg1:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xg1:$i] : (ccrab @ (^ [Xw:$i] : (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xg1) @ ccspths)))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xg1) @ ccwwlksn)))))))).
thf(adf_wspthsnon_ax,axiom,(ccwwspthsnon = (ccmpt2 @ (^ [Xn:$i] : (^ [Xg1:$i] : ccn0)) @ (^ [Xn:$i] : (^ [Xg1:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ ccspthson))))) @ (^ [Xw:$i] : (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (cco @ (ccv @ Xn) @ (ccv @ Xg1) @ ccwwlksnon)))))))))))).
thf(awwlks_thm,axiom,(! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((! [Xw:$i] : (! [Xi:$i] : ((XE @ Xw @ Xi) = (ccfv @ XG @ ccedg)))) => (! [Xi:$i] : ((ccfv @ XG @ ccwwlks) = (ccrab @ (^ [Xw:$i] : (((ccv @ Xw) != cc0) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xw)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xw))) @ (XE @ Xw @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ (ccfv @ (ccv @ Xw) @ cchash) @ cc1 @ ccmin) @ ccfzo))))) @ (^ [Xw:$i] : (ccword @ (XV @ Xi)))))))))))).
thf(aiswwlks_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : ((XE @ Xi) = (ccfv @ XG @ ccedg))) => (! [Xi:$i] : ((cwcel @ XW @ (ccfv @ XG @ ccwwlks)) <=> ((XW != cc0) & (cwcel @ XW @ (ccword @ (XV @ Xi))) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfzo))))))))))))).
thf(awwlksn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cco @ XN @ XG @ ccwwlksn) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cchash) = (cco @ XN @ cc1 @ ccaddc))) @ (^ [Xw:$i] : (ccfv @ XG @ ccwwlks)))))))).
thf(aiswwlksn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) <=> ((cwcel @ XW @ (ccfv @ XG @ ccwwlks)) & ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccaddc))))))))).
thf(awwlksnprcl_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccn0)) => ((cwcel @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (cco @ XN @ XG @ ccwwlksn)) => ((ccfv @ XW @ cchash) = XN))))))))).
thf(aiswwlksnx_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : ((XE @ Xi) = (ccfv @ XG @ ccedg))) => (! [Xi:$i] : ((cwcel @ (XN @ Xi) @ ccn0) => ((cwcel @ XW @ (cco @ (XN @ Xi) @ XG @ ccwwlksn)) <=> ((cwcel @ XW @ (ccword @ (XV @ Xi))) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfzo))) & ((ccfv @ XW @ cchash) = (cco @ (XN @ Xi) @ cc1 @ ccaddc)))))))))))))).
thf(awwlkbp_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (ccfv @ XG @ ccwwlks)) => ((cwcel @ XG @ ccvv) & (cwcel @ XW @ (ccword @ XV))))))))).
thf(awwlknbp_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((cwcel @ XG @ ccvv) & (cwcel @ XN @ ccn0) & (cwcel @ XW @ (ccword @ XV)))))))))).
thf(awwlknp_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : ((XE @ Xi) = (ccfv @ XG @ ccedg))) => (! [Xi:$i] : ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((cwcel @ XW @ (ccword @ (XV @ Xi))) & ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccaddc)) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfzo)))))))))))))).
thf(awwlknbp1_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((cwcel @ XN @ ccn0) & (cwcel @ XW @ (ccword @ (ccfv @ XG @ ccvtx))) & ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccaddc)))))))).
thf(awwlknvtx_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => (cwral @ (^ [Xi:$i] : (cwcel @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ XG @ ccvtx))) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfz)))))))).
thf(awwlknbp2OLD_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((cwcel @ XW @ (ccword @ (ccfv @ XG @ ccvtx))) & ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccaddc)))))))).
thf(awwlknllvtx_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((cwcel @ (ccfv @ ccc0 @ XW) @ XV) & (cwcel @ (ccfv @ XN @ XW) @ XV))))))))).
thf(awwlknlsw_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((ccfv @ XN @ XW) = (ccfv @ XW @ cclsw))))))).
thf(awspthsn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xf1:$i] : ((cco @ (XN @ Xf1) @ XG @ ccwwspthsn) = (ccrab @ (^ [Xw:$i] : (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (ccfv @ XG @ ccspths)))) @ (^ [Xw:$i] : (cco @ (XN @ Xf1) @ XG @ ccwwlksn)))))))).
thf(aiswspthn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xf1:$i] : ((cwcel @ XW @ (cco @ (XN @ Xf1) @ XG @ ccwwspthsn)) <=> ((cwcel @ XW @ (cco @ (XN @ Xf1) @ XG @ ccwwlksn)) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (ccfv @ XG @ ccspths)))))))))).
thf(awspthnp_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xf1:$i] : ((cwcel @ XW @ (cco @ (XN @ Xf1) @ XG @ ccwwspthsn)) => (((cwcel @ (XN @ Xf1) @ ccn0) & (cwcel @ XG @ ccvv)) & (cwcel @ XW @ (cco @ (XN @ Xf1) @ XG @ ccwwlksn)) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (ccfv @ XG @ ccspths)))))))))).
thf(awwlksnon_thm,axiom,(! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ XG @ ccvtx))) => (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XN @ ccn0) & (cwcel @ XG @ (XU @ Xw @ Xa @ Xb))) => ((cco @ XN @ XG @ ccwwlksnon) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XV @ Xw))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XV @ Xw))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (((ccfv @ ccc0 @ (ccv @ Xw)) = (ccv @ Xa)) & ((ccfv @ XN @ (ccv @ Xw)) = (ccv @ Xb)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))))))))))))))).
thf(awspthsnon_thm,axiom,(! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xf1:$i] : ((XV @ Xw @ Xf1) = (ccfv @ XG @ ccvtx)))) => (! [Xw:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XN @ ccn0) & (cwcel @ XG @ (XU @ Xw @ Xf1 @ Xa @ Xb))) => ((cco @ XN @ XG @ ccwwspthsnon) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (XV @ Xw @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (XV @ Xw @ Xf1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccrab @ (^ [Xw:$i] : (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ XG @ ccspthson))))) @ (^ [Xw:$i] : (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (cco @ XN @ XG @ ccwwlksnon))))))))))))))))))).
thf(aiswwlksnon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon)) = (ccrab @ (^ [Xw:$i] : (((ccfv @ ccc0 @ (ccv @ Xw)) = XA2) & ((ccfv @ XN @ (ccv @ Xw)) = XB2))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))))))))).
thf(aiswwlksnonOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon)) = (ccrab @ (^ [Xw:$i] : (((ccfv @ ccc0 @ (ccv @ Xw)) = XA2) & ((ccfv @ XN @ (ccv @ Xw)) = XB2))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn)))))))))))).
thf(awwlksnon0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((~ (((cwcel @ XN @ ccn0) & (cwcel @ XG @ ccvv)) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)))) => ((cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon)) = cc0))))))))).
thf(awwlksonvtx_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (cco @ XA2 @ XC @ (cco @ XN @ XG @ ccwwlksnon))) => ((cwcel @ XA2 @ XV) & (cwcel @ XC @ XV))))))))))).
thf(aiswspthsnon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon)) = (ccrab @ (^ [Xw:$i] : (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))))) @ (^ [Xw:$i] : (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon)))))))))))).
thf(aiswspthsnonOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon)) = (ccrab @ (^ [Xw:$i] : (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xw) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))))) @ (^ [Xw:$i] : (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))))))))))))).
thf(awwlknon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) <=> ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) & ((ccfv @ ccc0 @ XW) = XA2) & ((ccfv @ XN @ XW) = XB2))))))))).
thf(awspthnon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) <=> ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson)))))))))))).
thf(awwlknonOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) <=> ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) & ((ccfv @ ccc0 @ XW) = XA2) & ((ccfv @ XN @ XW) = XB2)))))))))))).
thf(awspthnonOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) <=> ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson)))))))))))))).
thf(awspthnonOLDOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) <=> ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))))))))))))))).
thf(awspthnonp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) => (((cwcel @ XN @ ccn0) & (cwcel @ XG @ ccvv)) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XW @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwlksnon))) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))))))))))))))).
thf(awspthneq1eq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) & (cwcel @ XP @ (cco @ XC @ XD @ (cco @ XN @ XG @ ccwwspthsnon)))) => ((XA2 = XC) & (XB2 = XD))))))))))).
thf(awwlksn0s_thm,conjecture,(! [XG:($i > $o)] : ((cco @ ccc0 @ XG @ ccwwlksn) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cchash) = cc1)) @ (^ [Xw:$i] : (ccword @ (ccfv @ XG @ ccvtx))))))).
