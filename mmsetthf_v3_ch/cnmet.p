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
thf(arlmnvc_thm,axiom,(! [XR:($i > $o)] : (((cwcel @ XR @ ccnrg) & (cwcel @ XR @ ccdr)) => (cwcel @ (ccfv @ XR @ ccrglmod) @ ccnvc)))).
thf(angpocelbl_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XD = (ccres @ (ccfv @ XG @ ccds) @ (ccxp @ XX @ XX))) => (((cwcel @ XG @ ccnlm) & (cwcel @ XR @ ccxr) & ((cwcel @ XP @ XX) & (cwcel @ XA2 @ XX))) => ((cwcel @ (cco @ XP @ XA2 @ Xc_pl) @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl))) <=> (cwbr @ (ccfv @ XA2 @ XN) @ XR @ cclt)))))))))))))))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(ccnghm_tp,type,(ccnghm : ($i > $o))).
thf(ccnmhm_tp,type,(ccnmhm : ($i > $o))).
thf(adf_nmo_ax,axiom,(ccnmo = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : ccngp)) @ (^ [Xs1:$i] : (^ [Xt:$i] : ccngp)) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ ccghm)) @ (^ [Xf1:$i] : (ccinf @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ ccnm)) @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xs1) @ ccnm)) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xs1) @ ccbs)))) @ (^ [Xr:$i] : (cco @ ccc0 @ ccpnf @ ccico))) @ ccxr @ cclt)))))))).
thf(adf_nghm_ax,axiom,(ccnghm = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : ccngp)) @ (^ [Xs1:$i] : (^ [Xt:$i] : ccngp)) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccima @ (cccnv @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ ccnmo)) @ ccr)))))).
thf(adf_nmhm_ax,axiom,(ccnmhm = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : ccnlm)) @ (^ [Xs1:$i] : (^ [Xt:$i] : ccnlm)) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccin @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ cclmhm) @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ ccnghm))))))).
thf(anmoffn_thm,axiom,(cwfn @ ccnmo @ (ccxp @ ccngp @ ccngp))).
thf(areldmnghm_thm,axiom,(cwrel @ (ccdm @ ccnghm))).
thf(areldmnmhm_thm,axiom,(cwrel @ (ccdm @ ccnmhm))).
thf(anmofval_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xf1:$i] : ((XN @ Xf1) = (cco @ XS @ XT @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => (! [Xf1:$i] : (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) => ((XN @ Xf1) = (ccmpt @ (^ [Xf1:$i] : (cco @ XS @ XT @ ccghm)) @ (^ [Xf1:$i] : (ccinf @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ XM) @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (cco @ ccc0 @ ccpnf @ ccico))) @ ccxr @ cclt))))))))))))))))).
thf(anmoval_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((ccfv @ XF @ XN) = (ccinf @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (cco @ ccc0 @ ccpnf @ ccico))) @ ccxr @ cclt))))))))))))))).
thf(anmogelb_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => ((((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) & (cwcel @ XA2 @ ccxr)) => ((cwbr @ XA2 @ (ccfv @ XF @ XN) @ ccle) <=> (cwral @ (^ [Xr:$i] : ((cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XV)) => (cwbr @ XA2 @ (ccv @ Xr) @ ccle))) @ (^ [Xr:$i] : (cco @ ccc0 @ ccpnf @ ccico)))))))))))))))))).
thf(anmolb_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => ((((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) & (cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XV)) => (cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle)))))))))))))))).
thf(anmolb2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => ((! [Xx3:$i] : ((Xc_0 @ Xx3) = (ccfv @ XS @ cc0g))) => ((Xph => (cwcel @ XS @ ccngp)) => ((Xph => (cwcel @ XT @ ccngp)) => ((Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XV) & ((ccv @ Xx3) != (Xc_0 @ Xx3)))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle))) => (Xph => (cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle)))))))))))))))))))))))).
thf(anmof_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) => (cwf @ (cco @ XS @ XT @ ccghm) @ ccxr @ XN))))))).
thf(anmocl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => (cwcel @ (ccfv @ XF @ XN) @ ccxr)))))))).
thf(anmoge0_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => (cwbr @ ccc0 @ (ccfv @ XF @ XN) @ ccle)))))))).
thf(anghmfval_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cco @ XS @ XT @ ccnghm) = (ccima @ (cccnv @ XN) @ ccr))))))).
thf(aisnghm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) <=> (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) & ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) & (cwcel @ (ccfv @ XF @ XN) @ ccr)))))))))).
thf(aisnghm2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) <=> (cwcel @ (ccfv @ XF @ XN) @ ccr))))))))).
thf(aisnghm3_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) <=> (cwbr @ (ccfv @ XF @ XN) @ ccpnf @ cclt))))))))).
thf(abddnghm_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) & ((cwcel @ XA2 @ ccr) & (cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle))) => (cwcel @ XF @ (cco @ XS @ XT @ ccnghm)))))))))).
thf(anghmcl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) => (cwcel @ (ccfv @ XF @ XN) @ ccr)))))))).
thf(anmoi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) & (cwcel @ XX @ XV)) => (cwbr @ (ccfv @ (ccfv @ XX @ XF) @ XM) @ (cco @ (ccfv @ XF @ XN) @ (ccfv @ XX @ XL) @ ccmul) @ ccle))))))))))))))).
thf(anmoix_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => ((((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) & (cwcel @ XX @ XV)) => (cwbr @ (ccfv @ (ccfv @ XX @ XF) @ XM) @ (cco @ (ccfv @ XF @ XN) @ (ccfv @ XX @ XL) @ ccxmu) @ ccle))))))))))))))).
thf(anmoi2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) & ((cwcel @ XX @ XV) & (XX != Xc_0))) => (cwbr @ (cco @ (ccfv @ (ccfv @ XX @ XF) @ XM) @ (ccfv @ XX @ XL) @ ccdiv) @ (ccfv @ XF @ XN) @ ccle))))))))))))))))).
thf(anmoleub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((XM = (ccfv @ XT @ ccnm)) => ((! [Xx3:$i] : ((Xc_0 @ Xx3) = (ccfv @ XS @ cc0g))) => ((Xph => (cwcel @ XS @ ccngp)) => ((Xph => (cwcel @ XT @ ccngp)) => ((Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : (((ccv @ Xx3) != (Xc_0 @ Xx3)) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ (ccfv @ (ccv @ Xx3) @ XL) @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))))).
thf(anghmrcl1_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) => (cwcel @ XS @ ccngp)))))).
thf(anghmrcl2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) => (cwcel @ XT @ ccngp)))))).
thf(anghmghm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccghm))))))).
thf(anmo0_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((Xc_0 = (ccfv @ XT @ cc0g)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) => ((ccfv @ (ccxp @ XV @ (ccsn @ Xc_0)) @ XN) = ccc0))))))))))).
thf(anmoeq0_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((Xc_0 = (ccfv @ XT @ cc0g)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp) & (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => (((ccfv @ XF @ XN) = ccc0) <=> (XF = (ccxp @ XV @ (ccsn @ Xc_0))))))))))))))).
thf(anmoco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XU @ ccnmo)) => ((XL = (cco @ XT @ XU @ ccnmo)) => ((XM = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XF @ (cco @ XT @ XU @ ccnghm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnghm))) => (cwbr @ (ccfv @ (cccom @ XF @ XG) @ XN) @ (cco @ (ccfv @ XF @ XL) @ (ccfv @ XG @ XM) @ ccmul) @ ccle)))))))))))))).
thf(anghmco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccnghm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnghm))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccnghm))))))))).
thf(anmotri_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((Xc_pl = (ccfv @ XT @ ccplusg)) => (((cwcel @ XT @ ccabl) & (cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnghm))) => (cwbr @ (ccfv @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ XN) @ (cco @ (ccfv @ XF @ XN) @ (ccfv @ XG @ XN) @ ccaddc) @ ccle))))))))))).
thf(anghmplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xc_pl = (ccfv @ XT @ ccplusg)) => (((cwcel @ XT @ ccabl) & (cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnghm))) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ (cco @ XS @ XT @ ccnghm)))))))))).
thf(a_0nghm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XS @ ccbs)) => ((Xc_0 = (ccfv @ XT @ cc0g)) => (((cwcel @ XS @ ccngp) & (cwcel @ XT @ ccngp)) => (cwcel @ (ccxp @ XV @ (ccsn @ Xc_0)) @ (cco @ XS @ XT @ ccnghm)))))))))).
thf(anmoid_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (cco @ XS @ XS @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => (((cwcel @ XS @ ccngp) & (cwpss @ (ccsn @ Xc_0) @ XV)) => ((ccfv @ (ccres @ ccid @ XV) @ XN) = cc1)))))))))).
thf(aidnghm_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XS @ ccbs)) => ((cwcel @ XS @ ccngp) => (cwcel @ (ccres @ ccid @ XV) @ (cco @ XS @ XS @ ccnghm))))))).
thf(anmods_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((XV = (ccfv @ XS @ ccbs)) => ((XC = (ccfv @ XS @ ccds)) => ((XD = (ccfv @ XT @ ccds)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => (cwbr @ (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XD) @ (cco @ (ccfv @ XF @ XN) @ (cco @ XA2 @ XB2 @ XC) @ ccmul) @ ccle)))))))))))))))).
thf(anghmcn_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ XS @ cctopn)) => ((XK = (ccfv @ XT @ cctopn)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))))))))))).
thf(aisnmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) <=> (((cwcel @ XS @ ccnlm) & (cwcel @ XT @ ccnlm)) & ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) & (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))))).
thf(anmhmrcl1_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XS @ ccnlm)))))).
thf(anmhmrcl2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XT @ ccnlm)))))).
thf(anmhmlmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ cclmhm))))))).
thf(anmhmnghm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))).
thf(anmhmghm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccghm))))))).
thf(aisnmhm2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cwcel @ XS @ ccnlm) & (cwcel @ XT @ ccnlm) & (cwcel @ XF @ (cco @ XS @ XT @ cclmhm))) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) <=> (cwcel @ (ccfv @ XF @ XN) @ ccr))))))))).
thf(anmhmcl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ (ccfv @ XF @ XN) @ ccr)))))))).
thf(aidnmhm_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XS @ ccbs)) => ((cwcel @ XS @ ccnlm) => (cwcel @ (ccres @ ccid @ XV) @ (cco @ XS @ XS @ ccnmhm))))))).
thf(a_0nmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XS @ ccbs)) => ((Xc_0 = (ccfv @ XT @ cc0g)) => ((XF = (ccfv @ XS @ ccsca)) => ((XG = (ccfv @ XT @ ccsca)) => (((cwcel @ XS @ ccnlm) & (cwcel @ XT @ ccnlm) & (XF = XG)) => (cwcel @ (ccxp @ XV @ (ccsn @ Xc_0)) @ (cco @ XS @ XT @ ccnmhm)))))))))))))).
thf(anmhmco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccnmhm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnmhm))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccnmhm))))))))).
thf(anmhmplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xc_pl = (ccfv @ XT @ ccplusg)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnmhm))) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ (cco @ XS @ XT @ ccnmhm)))))))))).
thf(aqtopbaslem_thm,axiom,(! [XS:($i > $o)] : ((cwss @ XS @ ccxr) => (cwcel @ (ccima @ ccioo @ (ccxp @ XS @ XS)) @ cctb)))).
thf(aqtopbas_thm,axiom,(cwcel @ (ccima @ ccioo @ (ccxp @ ccq @ ccq)) @ cctb)).
thf(aretopbas_thm,axiom,(cwcel @ (ccrn @ ccioo) @ cctb)).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(auniretop_thm,axiom,(ccr = (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aretopon_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (ccfv @ ccr @ cctopon))).
thf(aretps_thm,axiom,(! [XK:($i > $o)] : ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccr) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (ccrn @ ccioo) @ cctg)))) => (cwcel @ XK @ cctps)))).
thf(aiooretop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccrn @ ccioo) @ cctg))))).
thf(aicccld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccicc) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cccld)))))).
thf(aicopnfcld_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ ccpnf @ ccico) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cccld))))).
thf(aiocmnfcld_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ ccmnf @ XA2 @ ccioc) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cccld))))).
thf(aqdensere_thm,axiom,((ccfv @ ccq @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cccl)) = ccr)).
thf(acnmetdval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (cccom @ ccabs @ ccmin)) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs)))))))).
thf(acnmet_thm,conjecture,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccme))).
