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
thf(aclmvslinv_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ ccclm) & (cwcel @ XA2 @ XV)) => ((cco @ (cco @ (ccneg @ cc1) @ XA2 @ Xc_x) @ XA2 @ Xc_pl) = Xc_0))))))))))))).
thf(aclmvsubval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccclm) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ Xc_x) @ Xc_pl))))))))))))))))).
thf(aclmvsubval2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccclm) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ (cco @ (ccneg @ cc1) @ XB2 @ Xc_x) @ XA2 @ Xc_pl))))))))))))))))).
thf(aclmvz_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ ccclm) & (cwcel @ XA2 @ XV)) => ((cco @ Xc_0 @ XA2 @ Xc_mi) = (cco @ (ccneg @ cc1) @ XA2 @ Xc_x)))))))))))))).
thf(azlmclm_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((cwcel @ XG @ ccabl) <=> (cwcel @ XW @ ccclm)))))).
thf(aclmzlmvsca_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((XX = (ccfv @ XG @ ccbs)) => (((cwcel @ XG @ ccclm) & ((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ XX))) => ((cco @ XA2 @ XB2 @ (ccfv @ XG @ ccvsca)) = (cco @ XA2 @ XB2 @ (ccfv @ XW @ ccvsca)))))))))))).
thf(anmoleub2lem_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XS @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs)))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => (((Xph & (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))) => (cwbr @ ccc0 @ XA2 @ ccle)) => ((! [Xy1:$i] : ((((Xph & (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))) & (cwcel @ XA2 @ ccr)) & ((cwcel @ (ccv @ Xy1) @ XV) & ((ccv @ Xy1) != (ccfv @ XS @ cc0g)))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xy1) @ XL) @ ccmul) @ ccle))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((Xps @ Xx3) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle)))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))))))))))))).
thf(anmoleub2lem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xr:$i] : ((XN @ Xr) = (cco @ (XS @ Xr) @ (XT @ Xr) @ ccnmo))) => ((! [Xr:$i] : ((XV @ Xr) = (ccfv @ (XS @ Xr) @ ccbs))) => ((! [Xr:$i] : (XL = (ccfv @ (XS @ Xr) @ ccnm))) => ((! [Xr:$i] : (XM = (ccfv @ (XT @ Xr) @ ccnm))) => ((! [Xr:$i] : ((XG @ Xr) = (ccfv @ (XS @ Xr) @ ccsca))) => ((! [Xr:$i] : ((XK @ Xr) = (ccfv @ (XG @ Xr) @ ccbs))) => ((! [Xr:$i] : (Xph => (cwcel @ (XS @ Xr) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xr:$i] : (Xph => (cwcel @ (XT @ Xr) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xr:$i] : (Xph => (cwcel @ XF @ (cco @ (XS @ Xr) @ (XT @ Xr) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xr:$i] : (Xph => (cwss @ ccq @ (XK @ Xr)))) => ((! [Xr:$i] : ((Xc_x @ Xr) = (ccfv @ (XS @ Xr) @ ccvsca))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((! [Xr:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xr)))) => ((! [Xr:$i] : (Xph => (XB2 != (ccfv @ (XS @ Xr) @ cc0g)))) => ((! [Xr:$i] : (Xph => ((cwcel @ (cco @ (ccv @ Xr) @ XB2 @ (Xc_x @ Xr)) @ (XV @ Xr)) => ((cwbr @ (ccfv @ (cco @ (ccv @ Xr) @ XB2 @ (Xc_x @ Xr)) @ XL) @ XR @ cclt) => (cwbr @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xr) @ XB2 @ (Xc_x @ Xr)) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))))) => ((Xph => (~ (cwbr @ (ccfv @ (ccfv @ XB2 @ XF) @ XM) @ (cco @ XA2 @ (ccfv @ XB2 @ XL) @ ccmul) @ ccle))) => (~ Xph))))))))))))))))))))))))))))))))))).
thf(anmoleub2lem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (Xph => (cwss @ ccq @ (XK @ Xx3)))) => ((! [Xx3:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ XL) @ ccr) & (cwcel @ XR @ ccr)) => ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3)) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle)))) => ((! [Xx3:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ XL) @ ccr) & (cwcel @ XR @ ccr)) => ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ cclt) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3))))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3)) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))))))))))))).
thf(anmoleub2a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (Xph => (cwss @ ccq @ (XK @ Xx3)))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))))))))).
thf(anmoleub2b_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (Xph => (cwss @ ccq @ (XK @ Xx3)))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ cclt) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))))))))).
thf(anmoleub3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((! [Xx3:$i] : (Xph => (cwss @ ccr @ (XK @ Xx3)))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : (((ccfv @ (ccv @ Xx3) @ XL) = XR) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))))))))))).
thf(anmhmcn_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ XS @ cctopn)) => ((XK = (ccfv @ XT @ cctopn)) => ((XG = (ccfv @ XS @ ccsca)) => ((XB2 = (ccfv @ XG @ ccbs)) => (((cwcel @ XS @ (ccin @ ccnlm @ ccclm)) & (cwcel @ XT @ (ccin @ ccnlm @ ccclm)) & (cwss @ ccq @ XB2)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) <=> ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))))))))))))))))).
thf(acmodscexp_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((((cwcel @ XW @ ccclm) & (cwcel @ cci @ XK)) & (cwcel @ XN @ ccn)) => (cwcel @ (cco @ cci @ XN @ ccexp) @ XK))))))))).
thf(acmodscmulexp_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XX = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccclm) & ((cwcel @ cci @ XK) & (cwcel @ XB2 @ XX) & (cwcel @ XN @ ccn))) => (cwcel @ (cco @ (cco @ cci @ XN @ ccexp) @ XB2 @ Xc_x) @ XX)))))))))))))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(adf_cvs_ax,axiom,(cccvs = (ccin @ ccclm @ cclvec))).
thf(acvslvec_thm,axiom,(! [Xph:$o] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XW @ cccvs)) => (Xph => (cwcel @ XW @ cclvec)))))).
thf(acvsclm_thm,axiom,(! [Xph:$o] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XW @ cccvs)) => (Xph => (cwcel @ XW @ ccclm)))))).
thf(aiscvs_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccvs) <=> ((cwcel @ XW @ ccclm) & (cwcel @ (ccfv @ XW @ ccsca) @ ccdr))))).
thf(aiscvsp_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XS @ ccbs)) => ((cwcel @ XW @ cccvs) <=> (((cwcel @ XW @ ccgrp) & ((cwcel @ XS @ ccdr) & (XS = (cco @ cccnfld @ XK @ ccress))) & (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))) & (cwral @ (^ [Xx3:$i] : (((cco @ cc1 @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ XV) & (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl))) @ (^ [Xz:$i] : XV)) & (cwral @ (^ [Xz:$i] : (((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccaddc) @ (ccv @ Xx3) @ Xc_x) = (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) & ((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmul) @ (ccv @ Xx3) @ Xc_x) = (cco @ (ccv @ Xz) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_x)))) @ (^ [Xz:$i] : XK)))) @ (^ [Xy1:$i] : XK)))) @ (^ [Xx3:$i] : XV)))))))))))))))).
thf(aiscvsi_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XS @ ccbs)) => ((cwcel @ XW @ ccgrp) => ((XS = (cco @ cccnfld @ XK @ ccress)) => ((cwcel @ XS @ ccdr) => ((cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XV) => ((cco @ cc1 @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xy1) @ XK) & (cwcel @ (ccv @ Xx3) @ XV)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ XK) & (cwcel @ (ccv @ Xx3) @ XV) & (cwcel @ (ccv @ Xz) @ XV)) => ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ XK) & (cwcel @ (ccv @ Xz) @ XK) & (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccaddc) @ (ccv @ Xx3) @ Xc_x) = (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ XK) & (cwcel @ (ccv @ Xz) @ XK) & (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmul) @ (ccv @ Xx3) @ Xc_x) = (cco @ (ccv @ Xz) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_x) @ Xc_x)))))) => (cwcel @ XW @ cccvs)))))))))))))))))))))).
thf(acvsi_thm,axiom,(! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_pl @ Xx3 @ Xy1 @ Xz) = (ccfv @ XW @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ (ccfv @ XW @ ccsca) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xz) = (ccfv @ XW @ ccscaf))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xz) = (ccfv @ XW @ ccvsca))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XW @ cccvs) => ((cwcel @ XW @ ccabl) & ((cwss @ (XS @ Xx3 @ Xy1) @ ccc) & (cwf @ (ccxp @ (XS @ Xx3 @ Xy1) @ (XX @ Xx3)) @ (XX @ Xx3) @ (Xc_xb @ Xx3 @ Xy1 @ Xz))) & (cwral @ (^ [Xx3:$i] : (((cco @ cc1 @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : (XX @ Xx3))) & (cwral @ (^ [Xz:$i] : (((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))) & ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_x @ Xx3 @ Xy1 @ Xz))))) @ (^ [Xz:$i] : (XS @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : (XS @ Xx3 @ Xy1))))) @ (^ [Xx3:$i] : (XX @ Xx3)))))))))))))))))))).
thf(acvsunit_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cccvs) => ((ccdif @ XK @ (ccsn @ ccc0)) = (ccfv @ XF @ ccui))))))))).
thf(acvsdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ cccvs) & ((cwcel @ XA2 @ XK) & (cwcel @ XB2 @ XK) & (XB2 != ccc0))) => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ XA2 @ XB2 @ (ccfv @ XF @ ccdvr)))))))))))).
thf(acvsdivcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ cccvs) & ((cwcel @ XA2 @ XK) & (cwcel @ XB2 @ XK) & (XB2 != ccc0))) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ XK)))))))))).
thf(acvsmuleqdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xph => (cwcel @ XW @ cccvs)) => ((Xph => (cwcel @ XA2 @ XK)) => ((Xph => (cwcel @ XB2 @ XK)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (XA2 != ccc0)) => ((Xph => ((cco @ XA2 @ XX @ Xc_x) = (cco @ XB2 @ XY @ Xc_x))) => (Xph => (XX = (cco @ (cco @ XB2 @ XA2 @ ccdiv) @ XY @ Xc_x))))))))))))))))))))))))).
thf(acvsdiveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xph => (cwcel @ XW @ cccvs)) => ((Xph => (cwcel @ XA2 @ XK)) => ((Xph => (cwcel @ XB2 @ XK)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => ((Xph => (XX = (cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XY @ Xc_x))) => (Xph => ((cco @ (cco @ XB2 @ XA2 @ ccdiv) @ XX @ Xc_x) = XY))))))))))))))))))))))))).
thf(acnlmodlem1_thm,axiom,(! [XW:($i > $o)] : ((XW = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => ((ccfv @ XW @ ccbs) = ccc)))).
thf(acnlmodlem2_thm,axiom,(! [XW:($i > $o)] : ((XW = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => ((ccfv @ XW @ ccplusg) = ccaddc)))).
thf(acnlmodlem3_thm,axiom,(! [XW:($i > $o)] : ((XW = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => ((ccfv @ XW @ ccsca) = cccnfld)))).
thf(acnlmod4_thm,axiom,(! [XW:($i > $o)] : ((XW = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => ((ccfv @ XW @ ccvsca) = ccmul)))).
thf(acnlmod_thm,axiom,(! [XW:($i > $o)] : ((XW = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwcel @ XW @ cclmod)))).
thf(acnstrcvs_thm,axiom,(! [XW:($i > $o)] : ((XW = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccsca) @ cccnfld) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ ccmul)))) => (cwcel @ XW @ cccvs)))).
thf(acnrbas_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => ((ccfv @ XC @ ccbs) = ccc)))).
thf(acnrlmod_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ cclmod)))).
thf(acnrlvec_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ cclvec)))).
thf(acncvs_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ cccvs)))).
thf(arecvs_thm,axiom,(! [XR:($i > $o)] : ((XR = (ccfv @ ccrefld @ ccrglmod)) => (cwcel @ XR @ cccvs)))).
thf(aqcvs_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (ccfv @ (cco @ cccnfld @ ccq @ ccress) @ ccrglmod)) => (cwcel @ XQ @ cccvs)))).
thf(azclmncvs_thm,axiom,(! [XZ:($i > $o)] : ((XZ = (ccfv @ czring @ ccrglmod)) => ((cwcel @ XZ @ ccclm) & (~ (wnel @ XZ @ cccvs)))))).
thf(aisncvsngp_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) <=> ((cwcel @ XW @ cccvs) & (cwcel @ XW @ ccngp) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : ((ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ Xc_x) @ XN) = (cco @ (ccfv @ (ccv @ Xk) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))) @ (^ [Xk:$i] : XK))) @ (^ [Xx3:$i] : XV)))))))))))))))).
thf(aisncvsngpd_thm,axiom,(! [Xph:$o] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xph => (cwcel @ XW @ cccvs)) => ((Xph => (cwcel @ XW @ ccngp)) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XV) & (cwcel @ (ccv @ Xk) @ XK))) => ((ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ Xc_x) @ XN) = (cco @ (ccfv @ (ccv @ Xk) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))))) => (Xph => (cwcel @ XW @ (ccin @ ccnvc @ cccvs))))))))))))))))))).
thf(ancvsi_thm,axiom,(! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xy1:$i] : ((XN @ Xy1) = (ccfv @ XW @ ccnm))) => ((! [Xy1:$i] : ((Xc_x @ Xy1) = (ccfv @ XW @ ccvsca))) => ((! [Xy1:$i] : ((XF @ Xy1) = (ccfv @ XW @ ccsca))) => ((! [Xy1:$i] : ((XK @ Xy1) = (ccfv @ (XF @ Xy1) @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_mi @ Xx3 @ Xy1 @ Xk) = (ccfv @ XW @ ccsg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1 @ Xk) = (ccfv @ XW @ cc0g))))) => (! [Xy1:$i] : (! [Xk:$i] : ((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) => ((cwcel @ XW @ cccvs) & (cwf @ XV @ ccr @ (XN @ Xy1)) & (cwral @ (^ [Xx3:$i] : ((((ccfv @ (ccv @ Xx3) @ (XN @ Xy1)) = ccc0) <=> ((ccv @ Xx3) = (Xc_0 @ Xx3 @ Xy1 @ Xk))) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_mi @ Xx3 @ Xy1 @ Xk)) @ (XN @ Xy1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XN @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (XN @ Xy1)) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XV)) & (cwral @ (^ [Xk:$i] : ((ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xy1)) @ (XN @ Xy1)) = (cco @ (ccfv @ (ccv @ Xk) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ (XN @ Xy1)) @ ccmul))) @ (^ [Xk:$i] : (XK @ Xy1))))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))).
thf(ancvsprp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) & (cwcel @ XA2 @ XK) & (cwcel @ XB2 @ XV)) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_x) @ XN) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ XN) @ ccmul))))))))))))))))).
thf(ancvsge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) & ((cwcel @ XA2 @ (ccin @ XK @ ccr)) & (cwbr @ ccc0 @ XA2 @ ccle)) & (cwcel @ XB2 @ XV)) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_x) @ XN) = (cco @ XA2 @ (ccfv @ XB2 @ XN) @ ccmul))))))))))))))))).
thf(ancvsm1_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) & (cwcel @ XA2 @ XV)) => ((ccfv @ (cco @ (ccneg @ cc1) @ XA2 @ Xc_x) @ XN) = (ccfv @ XA2 @ XN)))))))))))).
thf(ancvsdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((ccfv @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ Xc_x) @ Xc_pl) @ XN) = (ccfv @ (cco @ XB2 @ (cco @ (ccneg @ cc1) @ XA2 @ Xc_x) @ Xc_pl) @ XN))))))))))))))).
thf(ancvspi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ ccnm)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ (ccin @ ccnvc @ cccvs)) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & (cwcel @ cci @ XK)) => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ Xc_x) @ Xc_pl) @ XN) = (ccfv @ (cco @ XB2 @ (cco @ (ccneg @ cci) @ XA2 @ Xc_x) @ Xc_pl) @ XN))))))))))))))))))).
thf(ancvs1_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((XF = (ccfv @ XG @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XG @ (ccin @ ccnvc @ cccvs)) & ((cwcel @ XA2 @ XX) & (XA2 != Xc_0)) & (cwcel @ (cco @ cc1 @ (ccfv @ XA2 @ XN) @ ccdiv) @ XK)) => ((ccfv @ (cco @ (cco @ cc1 @ (ccfv @ XA2 @ XN) @ ccdiv) @ XA2 @ Xc_x) @ XN) = cc1))))))))))))))))).
thf(acnrnvc_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ ccnvc)))).
thf(acnncvs_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ (ccin @ ccnvc @ cccvs))))).
thf(acnnm_thm,axiom,(! [XC:($i > $o)] : ((XC = (ccfv @ cccnfld @ ccrglmod)) => ((ccfv @ XC @ ccnm) = ccabs)))).
thf(ancvspds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XD = (ccfv @ XG @ ccds)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => (((cwcel @ XG @ (ccin @ ccnvc @ cccvs)) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ Xc_x) @ Xc_pl) @ XN))))))))))))))))).
thf(acnindmet_thm,axiom,(! [XT:($i > $o)] : ((XT = (cco @ cccnfld @ ccabs @ cctng)) => ((ccfv @ XT @ ccds) = (cccom @ ccabs @ ccmin))))).
thf(acnncvsaddassdemo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))).
thf(acnncvsmulassdemo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))).
thf(acnncvsabsnegdemo_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ ccabs) = (ccfv @ XA2 @ ccabs))))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(adf_cph_ax,axiom,(cccph = (ccrab @ (^ [Xw:$i] : (cwsbc @ (^ [Xf1:$i] : (cwsbc @ (^ [Xk:$i] : (((ccv @ Xf1) = (cco @ cccnfld @ (ccv @ Xk) @ ccress)) & (cwss @ (ccima @ ccsqrt @ (ccin @ (ccv @ Xk) @ (cco @ ccc0 @ ccpnf @ ccico))) @ (ccv @ Xk)) & ((ccfv @ (ccv @ Xw) @ ccnm) = (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xw) @ ccbs)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ ccip)) @ ccsqrt)))))) @ (ccfv @ (ccv @ Xf1) @ ccbs))) @ (ccfv @ (ccv @ Xw) @ ccsca))) @ (^ [Xw:$i] : (ccin @ ccphl @ ccnlm))))).
thf(adf_tch_ax,axiom,(cctch = (ccmpt @ (^ [Xw:$i] : ccvv) @ (^ [Xw:$i] : (cco @ (ccv @ Xw) @ (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xw) @ ccbs)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ ccip)) @ ccsqrt))) @ cctng))))).
thf(aiscph_thm,axiom,(! [XF:($i > ($i > $o))] : (! [Xc_xi:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : ((Xc_xi @ Xx3) = (ccfv @ XW @ ccip))) => ((! [Xx3:$i] : ((XN @ Xx3) = (ccfv @ XW @ ccnm))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XF @ Xx3) @ ccbs))) => (! [Xx3:$i] : ((cwcel @ XW @ cccph) <=> (((cwcel @ XW @ ccphl) & (cwcel @ XW @ ccnlm) & ((XF @ Xx3) = (cco @ cccnfld @ (XK @ Xx3) @ ccress))) & (cwss @ (ccima @ ccsqrt @ (ccin @ (XK @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccico))) @ (XK @ Xx3)) & ((XN @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xx3)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3)) @ ccsqrt))))))))))))))))))).
thf(acphphl_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccphl)))).
thf(acphnlm_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccnlm)))).
thf(acphngp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccngp)))).
thf(acphlmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ cclmod)))).
thf(acphlvec_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ cclvec)))).
thf(acphnvc_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccnvc)))).
thf(acphsubrglem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ XF @ ccbs)) => ((Xph => (XF = (cco @ cccnfld @ XA2 @ ccress))) => ((Xph => (cwcel @ XF @ ccdr)) => (Xph => ((XF = (cco @ cccnfld @ XK @ ccress)) & (XK = (ccin @ XA2 @ ccc)) & (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg)))))))))))).
thf(acphreccllem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XF @ ccbs)) => ((Xph => (XF = (cco @ cccnfld @ XA2 @ ccress))) => ((Xph => (cwcel @ XF @ ccdr)) => ((Xph & (cwcel @ XX @ XK) & (XX != ccc0)) => (cwcel @ (cco @ cc1 @ XX @ ccdiv) @ XK))))))))))).
thf(acphsca_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cccph) => (XF = (cco @ cccnfld @ XK @ ccress))))))))).
thf(acphsubrg_thm,conjecture,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cwcel @ XW @ cccph) => (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))))))))).
