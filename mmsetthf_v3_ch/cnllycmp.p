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
thf(acjcncf_thm,axiom,(cwcel @ cccj @ (cco @ ccc @ ccc @ cccncf))).
thf(amulc1cncf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccmul))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ ccc) => (cwcel @ (XF @ Xx3) @ (cco @ ccc @ ccc @ cccncf)))))))).
thf(adivccncf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccdiv))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwcel @ (XF @ Xx3) @ (cco @ ccc @ ccc @ cccncf)))))))).
thf(acncfco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))) => ((Xph => (cwcel @ XG @ (cco @ XB2 @ XC @ cccncf))) => (Xph => (cwcel @ (cccom @ XG @ XF) @ (cco @ XA2 @ XC @ cccncf)))))))))))).
thf(acncfmet_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XC = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ XA2 @ XA2))) => ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ XB2 @ XB2))) => ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => (((cwss @ XA2 @ ccc) & (cwss @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ cccncf) = (cco @ XJ @ XK @ cccn)))))))))))))).
thf(acncfcn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XK = (cco @ XJ @ XA2 @ ccrest)) => ((XL = (cco @ XJ @ XB2 @ ccrest)) => (((cwss @ XA2 @ ccc) & (cwss @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ cccncf) = (cco @ XK @ XL @ cccn)))))))))))).
thf(acncfcn1_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((cco @ ccc @ ccc @ cccncf) = (cco @ XJ @ XJ @ cccn))))).
thf(acncfmptc_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XA2 @ XT) & (cwss @ XS @ ccc) & (cwss @ XT @ ccc)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : XA2)) @ (cco @ XS @ XT @ cccncf))))))).
thf(acncfmptid_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwss @ XS @ XT) & (cwss @ XT @ ccc)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (cco @ XS @ XT @ cccncf)))))).
thf(acncfmpt1f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccc @ ccc @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ XF))) @ (cco @ XX @ ccc @ cccncf)))))))))).
thf(acncfmpt2f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XX @ ccc @ cccncf)))))))))))))).
thf(acncfmpt2ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ XS @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ XS @ cccncf))) => ((cwss @ XS @ ccc) => ((! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ XS) & (cwcel @ (XB2 @ Xx3) @ XS)) => (cwcel @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF) @ XS))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XX @ XS @ cccncf))))))))))))))))).
thf(aaddccncf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ ccaddc))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ ccc) => (cwcel @ (XF @ Xx3) @ (cco @ ccc @ ccc @ cccncf)))))))).
thf(acdivcncf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (ccdif @ ccc @ (ccsn @ ccc0))) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccdiv))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ ccc) => (cwcel @ (XF @ Xx3) @ (cco @ (ccdif @ ccc @ (ccsn @ ccc0)) @ ccc @ cccncf)))))))).
thf(anegcncf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccneg @ (ccv @ Xx3)))))) => (! [Xx3:$i] : ((cwss @ XA2 @ ccc) => (cwcel @ (XF @ Xx3) @ (cco @ XA2 @ ccc @ cccncf)))))))).
thf(anegfcncf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccneg @ (ccfv @ (ccv @ Xx3) @ XF)))))) => (! [Xx3:$i] : ((cwcel @ XF @ (cco @ XA2 @ ccc @ cccncf)) => (cwcel @ (XG @ Xx3) @ (cco @ XA2 @ ccc @ cccncf))))))))).
thf(aabscncfALT_thm,axiom,(cwcel @ ccabs @ (cco @ ccc @ ccr @ cccncf))).
thf(acncfcnvcn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XK = (cco @ XJ @ XX @ ccrest)) => (((cwcel @ XK @ cccmp) & (cwcel @ XF @ (cco @ XX @ XY @ cccncf))) => ((cwf1o @ XX @ XY @ XF) <=> (cwcel @ (cccnv @ XF) @ (cco @ XY @ XX @ cccncf)))))))))))).
thf(aexpcncf_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XN @ ccexp))) @ (cco @ ccc @ ccc @ cccncf))))).
thf(acnmptre_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : ((! [Xx3:$i] : ((XR @ Xx3) = (ccfv @ cccnfld @ cctopn))) => ((! [Xx3:$i] : ((XJ @ Xx3) = (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XA2 @ ccrest))) => ((! [Xx3:$i] : ((XK @ Xx3) = (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XB2 @ ccrest))) => ((Xph => (cwss @ XA2 @ ccr)) => ((Xph => (cwss @ XB2 @ ccr)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XF @ Xx3) @ XB2))) => ((! [Xx3:$i] : (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (XF @ Xx3))) @ (cco @ (XR @ Xx3) @ (XR @ Xx3) @ cccn)))) => (! [Xx3:$i] : (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XF @ Xx3))) @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cccn))))))))))))))))))).
thf(acnmpt2pc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XM @ Xx3 @ Xy1) = (cco @ (XR @ Xx3 @ Xy1) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (cco @ (XR @ Xx3 @ Xy1) @ (cco @ XB2 @ XC @ ccicc) @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XO @ Xx3 @ Xy1) = (cco @ (XR @ Xx3 @ Xy1) @ (cco @ XA2 @ XC @ ccicc) @ ccrest)))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XB2 @ (cco @ XA2 @ XC @ ccicc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (((ccv @ Xx3) = XB2) & (cwcel @ (ccv @ Xy1) @ XX))) => ((XD @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XB2 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XM @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XB2 @ XC @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XN @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XC @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ XB2 @ ccle) @ (XD @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))) @ (cco @ (cco @ (XO @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cccn)))))))))))))))))))))))))))))).
thf(aiirev_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) => (cwcel @ (cco @ cc1 @ XX @ ccmin) @ (cco @ ccc0 @ cc1 @ ccicc))))).
thf(aiirevcn_thm,axiom,(cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccmin))) @ (cco @ ccii @ ccii @ cccn))).
thf(aiihalf1_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ (cco @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccicc)) => (cwcel @ (cco @ cc2 @ XX @ ccmul) @ (cco @ ccc0 @ cc1 @ ccicc))))).
thf(aiihalf1cn_thm,axiom,(! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XJ @ Xx3) = (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccicc) @ ccrest))) => (! [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccicc)) @ (^ [Xx3:$i] : (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (cco @ (XJ @ Xx3) @ ccii @ cccn)))))).
thf(aiihalf2_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ ccicc)) => (cwcel @ (cco @ (cco @ cc2 @ XX @ ccmul) @ cc1 @ ccmin) @ (cco @ ccc0 @ cc1 @ ccicc))))).
thf(aiihalf2cn_thm,axiom,(! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XJ @ Xx3) = (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ ccicc) @ ccrest))) => (! [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (cco @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ cc1 @ ccmin))) @ (cco @ (XJ @ Xx3) @ ccii @ cccn)))))).
thf(aelii1_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ (cco @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccicc)) <=> ((cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) & (cwbr @ XX @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle))))).
thf(aelii2_thm,axiom,(! [XX:($i > $o)] : (((cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) & (~ (cwbr @ XX @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle))) => (cwcel @ XX @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ ccicc))))).
thf(aiimulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccicc)) & (cwcel @ XB2 @ (cco @ ccc0 @ cc1 @ ccicc))) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ ccc0 @ cc1 @ ccicc)))))).
thf(aiimulcn_thm,axiom,(cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul)))) @ (cco @ (cco @ ccii @ ccii @ cctx) @ ccii @ cccn))).
thf(aicoopnst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ (cco @ XA2 @ XB2 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc))) @ ccmopn)) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioc)) => (cwcel @ (cco @ XA2 @ XC @ ccico) @ XJ))))))))).
thf(aiocopnst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ (cco @ XA2 @ XB2 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc))) @ ccmopn)) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccico)) => (cwcel @ (cco @ XC @ XB2 @ ccioc) @ XJ))))))))).
thf(aicchmeo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XA2 @ ccmul) @ ccaddc))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ cclt)) => (cwcel @ (XF @ Xx3) @ (cco @ ccii @ (cco @ XJ @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest) @ cchmeo))))))))))).
thf(aicopnfcnv_thm,axiom,(! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccico)) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ ccdiv))))) => (! [Xx3:$i] : ((cwf1o @ (cco @ ccc0 @ cc1 @ ccico) @ (cco @ ccc0 @ ccpnf @ ccico) @ (XF @ Xx3)) & ((cccnv @ (XF @ Xx3)) = (ccmpt @ (^ [Xy1:$i] : (cco @ ccc0 @ ccpnf @ ccico)) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (cco @ cc1 @ (ccv @ Xy1) @ ccaddc) @ ccdiv))))))))).
thf(aicopnfhmeo_thm,axiom,(! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccico)) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ ccdiv))))) => ((XJ = (ccfv @ cccnfld @ cctopn)) => (! [Xx3:$i] : ((cwiso @ (cco @ ccc0 @ cc1 @ ccico) @ (cco @ ccc0 @ ccpnf @ ccico) @ cclt @ cclt @ (XF @ Xx3)) & (cwcel @ (XF @ Xx3) @ (cco @ (cco @ XJ @ (cco @ ccc0 @ cc1 @ ccico) @ ccrest) @ (cco @ XJ @ (cco @ ccc0 @ ccpnf @ ccico) @ ccrest) @ cchmeo))))))))).
thf(aiccpnfcnv_thm,axiom,(! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = cc1) @ ccpnf @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ ccdiv)))))) => (! [Xx3:$i] : ((cwf1o @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ ccc0 @ ccpnf @ ccicc) @ (XF @ Xx3)) & ((cccnv @ (XF @ Xx3)) = (ccmpt @ (^ [Xy1:$i] : (cco @ ccc0 @ ccpnf @ ccicc)) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = ccpnf) @ cc1 @ (cco @ (ccv @ Xy1) @ (cco @ cc1 @ (ccv @ Xy1) @ ccaddc) @ ccdiv)))))))))).
thf(aiccpnfhmeo_thm,axiom,(! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = cc1) @ ccpnf @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ ccdiv)))))) => ((! [Xx3:$i] : ((XK @ Xx3) = (cco @ (ccfv @ ccle @ ccordt) @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccrest))) => (! [Xx3:$i] : ((cwiso @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ ccc0 @ ccpnf @ ccicc) @ cclt @ cclt @ (XF @ Xx3)) & (cwcel @ (XF @ Xx3) @ (cco @ ccii @ (XK @ Xx3) @ cchmeo))))))))).
thf(axrhmeo_thm,axiom,(! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = cc1) @ ccpnf @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccmpt @ (^ [Xy1:$i] : (cco @ (ccneg @ cc1) @ cc1 @ ccicc)) @ (^ [Xy1:$i] : (ccif @ (cwbr @ ccc0 @ (ccv @ Xy1) @ ccle) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3)) @ (ccxne @ (ccfv @ (ccneg @ (ccv @ Xy1)) @ (XF @ Xx3))))))))) => ((XJ = (ccfv @ cccnfld @ cctopn)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccfv @ ccle @ ccordt)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwiso @ (cco @ (ccneg @ cc1) @ cc1 @ ccicc) @ ccxr @ cclt @ cclt @ (XG @ Xx3 @ Xy1)) & (cwcel @ (XG @ Xx3 @ Xy1) @ (cco @ (cco @ XJ @ (cco @ (ccneg @ cc1) @ cc1 @ ccicc) @ ccrest) @ (ccfv @ ccle @ ccordt) @ cchmeo)))))))))))))).
thf(axrhmph_thm,axiom,(cwbr @ ccii @ (ccfv @ ccle @ ccordt) @ cchmph)).
thf(axrcmp_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ cccmp)).
thf(axrconn_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ ccconn)).
thf(aicccvx_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) & (cwcel @ XD @ (cco @ XA2 @ XB2 @ ccicc)) & (cwcel @ XT @ (cco @ ccc0 @ cc1 @ ccicc))) => (cwcel @ (cco @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XC @ ccmul) @ (cco @ XT @ XD @ ccmul) @ ccaddc) @ (cco @ XA2 @ XB2 @ ccicc)))))))))).
thf(aoprpiece1res1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ ccle) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ ccvv))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XS @ Xx3 @ Xy1) @ ccvv))) => ((cwcel @ XK @ (cco @ XA2 @ XB2 @ ccicc)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XB2 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ XK @ ccle) @ (XR @ Xx3 @ Xy1) @ (XS @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XK @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccres @ (XF @ Xx3 @ Xy1) @ (ccxp @ (cco @ XA2 @ XK @ ccicc) @ XC)) = (XG @ Xx3 @ Xy1))))))))))))))))))))).
thf(aoprpiece1res2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ ccle) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XR @ Xx3 @ Xy1) @ ccvv))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XS @ Xx3 @ Xy1) @ ccvv))) => ((cwcel @ XK @ (cco @ XA2 @ XB2 @ ccicc)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XB2 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ XK @ ccle) @ (XR @ Xx3 @ Xy1) @ (XS @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XK) => ((XR @ Xx3 @ Xy1) = (XP @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XK) => ((XS @ Xx3 @ Xy1) = (XQ @ Xy1))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XC) => ((XP @ Xy1) = (XQ @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XK @ XB2 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XS @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccres @ (XF @ Xx3 @ Xy1) @ (ccxp @ (cco @ XK @ XB2 @ ccicc) @ XC)) = (XG @ Xx3 @ Xy1)))))))))))))))))))))))))).
thf(acnrehmeo_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ cci @ (ccv @ Xy1) @ ccmul) @ ccaddc))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((XK = (ccfv @ cccnfld @ cctopn)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cchmeo))))))))))).
thf(acnheiborlem_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XT = (cco @ XJ @ XX @ ccrest)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ cci @ (ccv @ Xy1) @ ccmul) @ ccaddc))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XY @ Xx3 @ Xy1 @ Xz) = (ccima @ (XF @ Xx3 @ Xy1) @ (ccxp @ (cco @ (ccneg @ (XR @ Xx3 @ Xy1)) @ (XR @ Xx3 @ Xy1) @ ccicc) @ (cco @ (ccneg @ (XR @ Xx3 @ Xy1)) @ (XR @ Xx3 @ Xy1) @ ccicc))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XX @ (ccfv @ XJ @ cccld)) & ((cwcel @ (XR @ Xx3 @ Xy1) @ ccr) & (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (ccv @ Xz) @ ccabs) @ (XR @ Xx3 @ Xy1) @ ccle)) @ (^ [Xz:$i] : XX)))) => (cwcel @ XT @ cccmp))))))))))))))).
thf(acnheibor_thm,axiom,(! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XT = (cco @ XJ @ XX @ ccrest)) => ((cwss @ XX @ ccc) => ((cwcel @ XT @ cccmp) <=> ((cwcel @ XX @ (ccfv @ XJ @ cccld)) & (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ (ccv @ Xr) @ ccle)) @ (^ [Xx3:$i] : XX))) @ (^ [Xr:$i] : ccr))))))))))).
thf(acnllycmp_thm,conjecture,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccnlly @ cccmp))))).
