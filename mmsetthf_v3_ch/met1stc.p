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
thf(alpbl_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwss @ XS @ XX) & (cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cclp)))) & (cwcel @ XR @ ccrp)) => (cwrex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)))) @ (^ [Xx3:$i] : XS))))))))))).
thf(ablsscls2_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX)) & ((cwcel @ XR @ ccxr) & (cwcel @ XT @ ccxr) & (cwbr @ XR @ XT @ cclt))) => (cwss @ (XS @ Xz) @ (cco @ XP @ XT @ (ccfv @ XD @ ccbl))))))))))))))).
thf(ablcld_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX) & (cwcel @ XR @ ccxr)) => (cwcel @ (XS @ Xz) @ (ccfv @ (XJ @ Xz) @ cccld))))))))))))).
thf(ablcls_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX) & (cwcel @ XR @ ccxr)) => (cwss @ (ccfv @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (ccfv @ (XJ @ Xz) @ cccl)) @ (XS @ Xz))))))))))))).
thf(ablsscls_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX)) & ((cwcel @ XR @ ccxr) & (cwcel @ XS @ ccxr) & (cwbr @ XR @ XS @ cclt))) => (cwss @ (ccfv @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (cco @ XP @ XS @ (ccfv @ XD @ ccbl)))))))))))).
thf(ametss_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((cwss @ XJ @ XK) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XD @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XC @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp))) @ (^ [Xx3:$i] : XX)))))))))))).
thf(ametequiv_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((XJ = XK) <=> (cwral @ (^ [Xx3:$i] : ((cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XD @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XC @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)) & (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xb) @ (ccfv @ XC @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (ccfv @ XD @ ccbl)))) @ (^ [Xb:$i] : ccrp))) @ (^ [Xa:$i] : ccrp)))) @ (^ [Xx3:$i] : XX)))))))))))).
thf(ametequiv_b_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((XJ = XK) <=> (cwral @ (^ [Xx3:$i] : ((cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XD @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XC @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)) & (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XC @ ccbl)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)))) @ (^ [Xx3:$i] : XX)))))))))))).
thf(ametequiv2_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xr) @ ccle) & ((cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XC @ ccbl)) = (cco @ (ccv @ Xx3) @ (ccv @ Xs1) @ (ccfv @ XD @ ccbl))))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp))) @ (^ [Xx3:$i] : XX)) => (XJ = XK))))))))))).
thf(ametss2lem_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XC @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccme))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XR @ Xx3) @ ccrp))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ (cco @ (XR @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ ccmul) @ ccle)))) => (! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (XS @ Xx3) @ ccrp))) => (cwss @ (cco @ (ccv @ Xx3) @ (cco @ (XS @ Xx3) @ (XR @ Xx3) @ ccdiv) @ (ccfv @ XD @ ccbl)) @ (cco @ (ccv @ Xx3) @ (XS @ Xx3) @ (ccfv @ XC @ ccbl)))))))))))))))))))).
thf(ametss2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XC @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccme))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XR @ Xx3) @ ccrp))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ (cco @ (XR @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ ccmul) @ ccle)))) => (Xph => (cwss @ XJ @ XK)))))))))))))))).
thf(acomet_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XD @ (ccfv @ (XX @ Xx3 @ Xy1) @ ccxmt))))) => ((Xph => (cwf @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccxr @ XF)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccicc))) => (((ccfv @ (ccv @ Xx3) @ XF) = ccc0) <=> ((ccv @ Xx3) = ccc0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccicc)) & (cwcel @ (ccv @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ ccle))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccicc)) & (cwcel @ (ccv @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccxad) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ ccxad) @ ccle)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (cccom @ XF @ XD) @ (ccfv @ (XX @ Xx3 @ Xy1) @ ccxmt))))))))))))))).
thf(astdbdmetval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR @ ccle) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XR @ (XV @ Xx3 @ Xy1)) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ (XD @ Xx3 @ Xy1)) = (ccif @ (cwbr @ (cco @ XA2 @ XB2 @ XC) @ XR @ ccle) @ (cco @ XA2 @ XB2 @ XC) @ XR)))))))))))))).
thf(astdbdxmet_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR @ ccle) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XR @ ccxr) & (cwbr @ ccc0 @ XR @ cclt)) => (cwcel @ (XD @ Xx3 @ Xy1) @ (ccfv @ XX @ ccxmt))))))))))).
thf(astdbdmet_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR @ ccle) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XR @ ccrp)) => (cwcel @ (XD @ Xx3 @ Xy1) @ (ccfv @ XX @ ccme))))))))))).
thf(astdbdbl_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR @ ccle) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XR @ ccxr) & (cwbr @ ccc0 @ XR @ cclt)) & ((cwcel @ XP @ XX) & (cwcel @ (XS @ Xx3 @ Xy1) @ ccxr) & (cwbr @ (XS @ Xx3 @ Xy1) @ XR @ ccle))) => ((cco @ XP @ (XS @ Xx3 @ Xy1) @ (ccfv @ (XD @ Xx3 @ Xy1) @ ccbl)) = (cco @ XP @ (XS @ Xx3 @ Xy1) @ (ccfv @ XC @ ccbl)))))))))))))).
thf(astdbdmopn_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR @ ccle) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ XR))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ XC @ ccmopn)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwcel @ XR @ ccxr) & (cwbr @ ccc0 @ XR @ cclt)) => ((XJ @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1) @ ccmopn))))))))))))).
thf(amopnex_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwrex @ (^ [Xd:$i] : (XJ = (ccfv @ (ccv @ Xd) @ ccmopn))) @ (^ [Xd:$i] : (ccfv @ XX @ ccme))))))))).
thf(amethaus_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XJ @ ccha))))))).
thf(amet1stc_thm,conjecture,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XJ @ cc1stc))))))).
