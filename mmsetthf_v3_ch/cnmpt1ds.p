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
thf(acnmet_thm,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccme))).
thf(acnxmet_thm,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccxmt))).
thf(acnbl0_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : ((XD = (cccom @ ccabs @ ccmin)) => ((cwcel @ XR @ ccxr) => ((ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ XR @ ccico)) = (cco @ ccc0 @ XR @ (ccfv @ XD @ ccbl)))))))).
thf(acnblcld_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : ((XD = (cccom @ ccabs @ ccmin)) => ((cwcel @ XR @ ccxr) => ((ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ XR @ ccicc)) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ ccc0 @ (ccv @ Xx3) @ XD) @ XR @ ccle)) @ (^ [Xx3:$i] : ccc)))))))).
thf(acnfldms_thm,axiom,(cwcel @ cccnfld @ ccmt)).
thf(acnfldxms_thm,axiom,(cwcel @ cccnfld @ ccxme)).
thf(acnfldtps_thm,axiom,(cwcel @ cccnfld @ cctps)).
thf(acnfldnm_thm,axiom,(ccabs = (ccfv @ cccnfld @ ccnm))).
thf(acnngp_thm,axiom,(cwcel @ cccnfld @ ccngp)).
thf(acnnrg_thm,axiom,(cwcel @ cccnfld @ ccnrg)).
thf(acnfldtopn_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (XJ = (ccfv @ (cccom @ ccabs @ ccmin) @ ccmopn))))).
thf(acnfldtopon_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(acnfldtop_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ cctop)))).
thf(acnfldhaus_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ ccha)))).
thf(aunicntop_thm,axiom,(ccc = (ccuni @ (ccfv @ cccnfld @ cctopn)))).
thf(acnopn_thm,axiom,(cwcel @ ccc @ (ccfv @ cccnfld @ cctopn))).
thf(azringnrg_thm,axiom,(cwcel @ czring @ ccnrg)).
thf(aremetdval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs)))))))).
thf(aremet_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (cwcel @ XD @ (ccfv @ ccr @ ccme))))).
thf(arexmet_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (cwcel @ XD @ (ccfv @ ccr @ ccxmt))))).
thf(abl2ioo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ (ccfv @ XD @ ccbl)) = (cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XA2 @ XB2 @ ccaddc) @ ccioo)))))))).
thf(aioo2bl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ ccioo) = (cco @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (cco @ XB2 @ XA2 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ XD @ ccbl))))))))).
thf(aioo2blex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccrn @ (ccfv @ XD @ ccbl))))))))).
thf(ablssioo_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (cwss @ (ccrn @ (ccfv @ XD @ ccbl)) @ (ccrn @ ccioo))))).
thf(atgioo_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => ((XJ = (ccfv @ XD @ ccmopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = XJ)))))).
thf(aqdensere2_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => ((XJ = (ccfv @ XD @ ccmopn)) => ((ccfv @ ccq @ (ccfv @ XJ @ cccl)) = ccr)))))).
thf(ablcvx_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XS = (cco @ XP @ XR @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) => ((((cwcel @ XP @ ccc) & (cwcel @ XR @ ccxr)) & ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS) & (cwcel @ XT @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwcel @ (cco @ (cco @ XT @ XA2 @ ccmul) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XB2 @ ccmul) @ ccaddc) @ XS)))))))))).
thf(arehaus_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccha)).
thf(atgqioo_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (ccfv @ (ccima @ ccioo @ (ccxp @ ccq @ ccq)) @ cctg)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = XQ)))).
thf(are2ndc_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cc2ndc)).
thf(aresubmet_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : ((XR = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XJ = (ccfv @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ XA2 @ XA2)) @ ccmopn)) => ((cwss @ XA2 @ ccr) => (XJ = (cco @ XR @ XA2 @ ccrest))))))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = (cco @ XJ @ ccr @ ccrest))))).
thf(arerest_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XR = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwss @ XA2 @ ccr) => ((cco @ XJ @ XA2 @ ccrest) = (cco @ XR @ XA2 @ ccrest))))))))).
thf(atgioo3_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ ccrefld @ cctopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = XJ)))).
thf(axrtgioo_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (cco @ (ccfv @ ccle @ ccordt) @ ccr @ ccrest)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = XJ)))).
thf(axrrest_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ ccle @ ccordt)) => ((XR = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwss @ XA2 @ ccr) => ((cco @ XX @ XA2 @ ccrest) = (cco @ XR @ XA2 @ ccrest))))))))).
thf(axrrest2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XX = (ccfv @ ccle @ ccordt)) => ((cwss @ XA2 @ ccr) => ((cco @ XJ @ XA2 @ ccrest) = (cco @ XX @ XA2 @ ccrest))))))))).
thf(axrsxmet_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => (cwcel @ XD @ (ccfv @ ccxr @ ccxmt))))).
thf(axrsdsre_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => ((ccres @ XD @ (ccxp @ ccr @ ccr)) = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)))))).
thf(axrsblre_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => (((cwcel @ XP @ ccr) & (cwcel @ XR @ ccxr)) => (cwss @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ ccr))))))).
thf(axrsmopn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => ((XJ = (ccfv @ XD @ ccmopn)) => (cwss @ (ccfv @ ccle @ ccordt) @ XJ)))))).
thf(azcld_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ (ccrn @ ccioo) @ cctg)) => (cwcel @ ccz @ (ccfv @ XJ @ cccld))))).
thf(arecld2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccr @ (ccfv @ XJ @ cccld))))).
thf(azcld2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccz @ (ccfv @ XJ @ cccld))))).
thf(azdis_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((cco @ XJ @ ccz @ ccrest) = (ccpw @ ccz))))).
thf(asszcld_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((cwss @ XA2 @ ccz) => (cwcel @ XA2 @ (ccfv @ XJ @ cccld))))))).
thf(areperflem_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xv:$i] : ((XJ @ Xv) = (ccfv @ cccnfld @ cctopn))) => ((! [Xv:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xu) @ XS) & (cwcel @ (ccv @ Xv) @ ccr)) => (cwcel @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccaddc) @ XS)))) => ((cwss @ XS @ ccc) => (! [Xv:$i] : (cwcel @ (cco @ (XJ @ Xv) @ XS @ ccrest) @ ccperf)))))))).
thf(areperf_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ (cco @ XJ @ ccr @ ccrest) @ ccperf)))).
thf(acnperf_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ ccperf)))).
thf(aiccntr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccicc) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccnt)) = (cco @ XA2 @ XB2 @ ccioo)))))).
thf(aicccmplem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XT @ Xy1) = (cco @ (XJ @ Xx3 @ Xy1) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XD @ Xy1 @ Xz) = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XS @ Xx3 @ Xz) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ ccicc) @ (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ XU) @ ccfn)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XB2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwbr @ XA2 @ XB2 @ ccle)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ XU @ (XJ @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccuni @ XU))))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => ((cwcel @ XA2 @ (XS @ Xx3 @ Xz)) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XB2 @ ccle)) @ (^ [Xy1:$i] : (XS @ Xx3 @ Xz))))))))))))))))))))))))).
thf(aicccmplem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : ((XJ @ Xx3) = (ccfv @ (ccrn @ ccioo) @ cctg))) => ((! [Xx3:$i] : (XT = (cco @ (XJ @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest))) => ((! [Xz:$i] : ((XD @ Xz) = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XS @ Xx3 @ Xz) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ ccicc) @ (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ XU) @ ccfn)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XB2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwbr @ XA2 @ XB2 @ ccle)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ XU @ (XJ @ Xx3))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccuni @ XU))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ (XV @ Xx3 @ Xz) @ XU)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ (XC @ Xx3 @ Xz) @ ccrp)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ (cco @ (XG @ Xx3 @ Xz) @ (XC @ Xx3 @ Xz) @ (ccfv @ (XD @ Xz) @ ccbl)) @ (XV @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XG @ Xx3 @ Xz) = (ccsup @ (XS @ Xx3 @ Xz) @ ccr @ cclt)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xz) = (ccif @ (cwbr @ (cco @ (XG @ Xx3 @ Xz) @ (cco @ (XC @ Xx3 @ Xz) @ cc2 @ ccdiv) @ ccaddc) @ XB2 @ ccle) @ (cco @ (XG @ Xx3 @ Xz) @ (cco @ (XC @ Xx3 @ Xz) @ cc2 @ ccdiv) @ ccaddc) @ XB2)))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XB2 @ (XS @ Xx3 @ Xz)))))))))))))))))))))))))))))))).
thf(aicccmplem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XJ @ Xx3) = (ccfv @ (ccrn @ ccioo) @ cctg))) => ((! [Xx3:$i] : (XT = (cco @ (XJ @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest))) => ((! [Xz:$i] : ((XD @ Xz) = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XS @ Xx3 @ Xz) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ ccicc) @ (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ XU) @ ccfn)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XB2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwbr @ XA2 @ XB2 @ ccle)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ XU @ (XJ @ Xx3))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccuni @ XU))))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XB2 @ (XS @ Xx3 @ Xz))))))))))))))))))))))).
thf(aicccmp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XT = (cco @ XJ @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest)) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ XT @ cccmp))))))))).
thf(areconnlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwss @ XA2 @ ccr) & (cwcel @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XA2 @ ccrest) @ ccconn)) & ((cwcel @ XX @ XA2) & (cwcel @ XY @ XA2))) => (cwss @ (cco @ XX @ XY @ ccicc) @ XA2)))))).
thf(areconnlem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwss @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XU @ Xx3 @ Xy1) @ (ccfv @ (ccrn @ ccioo) @ cctg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XV @ Xx3 @ Xy1) @ (ccfv @ (ccrn @ ccioo) @ cctg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccicc) @ XA2)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ XB2 @ (ccin @ (XU @ Xx3 @ Xy1) @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XC @ Xx3) @ (ccin @ (XV @ Xx3 @ Xy1) @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwss @ (ccin @ (XU @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) @ (ccdif @ ccr @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwbr @ XB2 @ (XC @ Xx3) @ ccle)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccsup @ (ccin @ (XU @ Xx3 @ Xy1) @ (cco @ XB2 @ (XC @ Xx3) @ ccicc)) @ ccr @ cclt)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (~ (cwss @ XA2 @ (ccun @ (XU @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)))))))))))))))))))))))).
thf(areconn_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccr) => ((cwcel @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XA2 @ ccrest) @ ccconn) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccicc) @ XA2)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(aretopconn_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccconn)).
thf(aiccconn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest) @ ccconn))))).
thf(aopnreen_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ (ccrn @ ccioo) @ cctg)) & (XA2 != cc0)) => (cwbr @ XA2 @ (ccpw @ ccn) @ ccen)))).
thf(arectbntr0_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccr) & (cwbr @ XA2 @ ccn @ ccdom)) => ((ccfv @ XA2 @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccnt)) = cc0)))).
thf(axrge0gsumle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (cwcel @ XB2 @ (ccin @ (ccpw @ XA2) @ ccfn))) => ((Xph => (cwss @ XC @ XB2)) => (Xph => (cwbr @ (cco @ XG @ (ccres @ XF @ XC) @ ccgsu) @ (cco @ XG @ (ccres @ XF @ XB2) @ ccgsu) @ ccle))))))))))))))).
thf(axrge0tsms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : ((XG = (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress)) => ((! [Xs1:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xs1)))) => ((Xph => (cwf @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((! [Xs1:$i] : ((XS @ Xs1) = (ccsup @ (ccrn @ (ccmpt @ (^ [Xs1:$i] : (ccin @ (ccpw @ XA2) @ ccfn)) @ (^ [Xs1:$i] : (cco @ XG @ (ccres @ XF @ (ccv @ Xs1)) @ ccgsu)))) @ ccxr @ cclt))) => (! [Xs1:$i] : (Xph => ((cco @ XG @ XF @ cctsu) = (ccsn @ (XS @ Xs1)))))))))))))))).
thf(axrge0tsms2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress)) => (((cwcel @ XA2 @ XV) & (cwf @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => (cwbr @ (cco @ XG @ XF @ cctsu) @ cc1o @ ccen)))))))).
thf(ametdcnlem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((XC = (ccfv @ ccxrs @ ccds)) => ((XK = (ccfv @ XC @ ccmopn)) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XR @ ccrp)) => ((Xph => (cwcel @ XY @ XX)) => ((Xph => (cwcel @ XZ @ XX)) => ((Xph => (cwbr @ (cco @ XA2 @ XY @ XD) @ (cco @ XR @ cc2 @ ccdiv) @ cclt)) => ((Xph => (cwbr @ (cco @ XB2 @ XZ @ XD) @ (cco @ XR @ cc2 @ ccdiv) @ cclt)) => (Xph => (cwbr @ (cco @ (cco @ XA2 @ XB2 @ XD) @ (cco @ XY @ XZ @ XD) @ XC) @ XR @ cclt))))))))))))))))))))))))).
thf(axmetdcn2_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((XC = (ccfv @ ccxrs @ ccds)) => ((XK = (ccfv @ XC @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XD @ (cco @ (cco @ XJ @ XJ @ cctx) @ XK @ cccn)))))))))))).
thf(axmetdcn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((XK = (ccfv @ ccle @ ccordt)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XD @ (cco @ (cco @ XJ @ XJ @ cctx) @ XK @ cccn)))))))))).
thf(ametdcn2_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (cco @ (cco @ XJ @ XJ @ cctx) @ XK @ cccn)))))))))).
thf(ametdcn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((XK = (ccfv @ cccnfld @ cctopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (cco @ (cco @ XJ @ XJ @ cctx) @ XK @ cccn)))))))))).
thf(amsdcn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccfv @ XM @ ccds)) => ((XJ = (ccfv @ XM @ cctopn)) => ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwcel @ XM @ ccmt) => (cwcel @ (ccres @ XD @ (ccxp @ XX @ XX)) @ (cco @ (cco @ XJ @ XJ @ cctx) @ XK @ cccn))))))))))))).
thf(acnmpt1ds_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XD = (ccfv @ XG @ ccds)) => ((XJ = (ccfv @ XG @ cctopn)) => ((XR = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((Xph => (cwcel @ XG @ ccmt)) => ((Xph => (cwcel @ XK @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XK @ XJ @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XK @ XJ @ cccn))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XD))) @ (cco @ XK @ XR @ cccn)))))))))))))))))))).
