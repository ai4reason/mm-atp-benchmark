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
thf(agimcnv_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccgim)) => (cwcel @ (cccnv @ XF) @ (cco @ XT @ XS @ ccgim))))))).
thf(agimco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccgim)) & (cwcel @ XG @ (cco @ XS @ XT @ ccgim))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccgim))))))))).
thf(abrgic_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) <=> ((cco @ XR @ XS @ ccgim) != cc0))))).
thf(abrgici_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccgim)) => (cwbr @ XR @ XS @ ccgic)))))).
thf(agicref_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccgrp) => (cwbr @ XR @ XR @ ccgic)))).
thf(agiclcl_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwcel @ XR @ ccgrp))))).
thf(agicrcl_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwcel @ XS @ ccgrp))))).
thf(agicsym_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwbr @ XS @ XR @ ccgic))))).
thf(agictr_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwbr @ XR @ XS @ ccgic) & (cwbr @ XS @ XT @ ccgic)) => (cwbr @ XR @ XT @ ccgic)))))).
thf(agicer_thm,axiom,(cwer @ ccgrp @ ccgic)).
thf(agicen_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XS @ ccbs)) => ((cwbr @ XR @ XS @ ccgic) => (cwbr @ XB2 @ XC @ ccen))))))))).
thf(agicsubgen_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwbr @ (ccfv @ XR @ ccsubg) @ (ccfv @ XS @ ccsubg) @ ccen))))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(adf_ga_ax,axiom,(ccga = (ccmpt2 @ (^ [Xg1:$i] : (^ [Xs1:$i] : ccgrp)) @ (^ [Xg1:$i] : (^ [Xs1:$i] : ccvv)) @ (^ [Xg1:$i] : (^ [Xs1:$i] : (ccsb @ (ccfv @ (ccv @ Xg1) @ ccbs) @ (^ [Xb:$i] : (ccrab @ (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccfv @ (ccv @ Xg1) @ cc0g) @ (ccv @ Xx3) @ (ccv @ Xm)) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xg1) @ ccplusg)) @ (ccv @ Xx3) @ (ccv @ Xm)) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (ccv @ Xm)) @ (ccv @ Xm)))) @ (^ [Xz:$i] : (ccv @ Xb)))) @ (^ [Xy1:$i] : (ccv @ Xb))))) @ (^ [Xx3:$i] : (ccv @ Xs1)))) @ (^ [Xm:$i] : (cco @ (ccv @ Xs1) @ (ccxp @ (ccv @ Xb) @ (ccv @ Xs1)) @ ccmap)))))))))).
thf(aisga_thm,axiom,(! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccfv @ XG @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_pl @ Xx3 @ Xy1 @ Xz) = (ccfv @ XG @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_0 @ Xx3 @ Xy1 @ Xz) = (ccfv @ XG @ cc0g))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) <=> (((cwcel @ XG @ ccgrp) & (cwcel @ XY @ ccvv)) & ((cwf @ (ccxp @ (XX @ Xx3) @ XY) @ XY @ Xc_po) & (cwral @ (^ [Xx3:$i] : (((cco @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xx3) @ Xc_po) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_po) @ Xc_po))) @ (^ [Xz:$i] : (XX @ Xx3)))) @ (^ [Xy1:$i] : (XX @ Xx3))))) @ (^ [Xx3:$i] : XY)))))))))))))))))).
thf(agagrp_thm,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwcel @ XG @ ccgrp)))))).
thf(agaset_thm,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwcel @ XY @ ccvv)))))).
thf(agagrpid_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & (cwcel @ XA2 @ XY)) => ((cco @ Xc_0 @ XA2 @ Xc_po) = XA2))))))))).
thf(agaf_thm,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwf @ (ccxp @ XX @ XY) @ XY @ Xc_po)))))))).
thf(agafo_thm,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwfo @ (ccxp @ XX @ XY) @ XY @ Xc_po)))))))).
thf(agaass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XY))) => ((cco @ (cco @ XA2 @ XB2 @ Xc_pl) @ XC @ Xc_po) = (cco @ XA2 @ (cco @ XB2 @ XC @ Xc_po) @ Xc_po)))))))))))))).
thf(aga0_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ cc0 @ (cco @ XG @ cc0 @ ccga))))).
thf(agaid_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XS @ XV)) => (cwcel @ (ccres @ cc2nd @ (ccxp @ XX @ XS)) @ (cco @ XG @ XS @ ccga))))))))).
thf(asubgga_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (cco @ XG @ XY @ ccress)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XY @ (ccfv @ XG @ ccsubg)) => (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ (XH @ Xx3 @ Xy1) @ XX @ ccga)))))))))))))))).
thf(agass_thm,axiom,(! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & (cwss @ XZ @ XY)) => ((cwcel @ (ccres @ Xc_po @ (ccxp @ XX @ XZ)) @ (cco @ XG @ XZ @ ccga)) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_po) @ XZ)) @ (^ [Xy1:$i] : XZ))) @ (^ [Xx3:$i] : XX))))))))))).
thf(agasubg_thm,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ (ccres @ Xc_po @ (ccxp @ XS @ XY)) @ (cco @ XH @ XY @ ccga)))))))))).
thf(agaid2_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XG @ ccgrp) => (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ XG @ XX @ ccga))))))))))))).
thf(agalcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY) & (cwcel @ XC @ XY))) => (((cco @ XA2 @ XB2 @ Xc_po) = (cco @ XA2 @ XC @ Xc_po)) <=> (XB2 = XC)))))))))))).
thf(agacan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY) & (cwcel @ XC @ XY))) => (((cco @ XA2 @ XB2 @ Xc_po) = XC) <=> ((cco @ (ccfv @ XA2 @ XN) @ XC @ Xc_po) = XB2)))))))))))))).
thf(agapm_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ Xc_po))))) => (! [Xx3:$i] : (((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) & (cwcel @ XA2 @ XX)) => (cwf1o @ XY @ XY @ (XF @ Xx3))))))))))))).
thf(agaorb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xg1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((cwbr @ XA2 @ XB2 @ (Xc_sm @ Xx3 @ Xy1 @ Xg1)) <=> ((cwcel @ XA2 @ (XY @ Xg1)) & (cwcel @ XB2 @ (XY @ Xg1)) & (cwrex @ (^ [Xh:$i] : ((cco @ (ccv @ Xh) @ XA2 @ Xc_po) = XB2)) @ (^ [Xh:$i] : XX))))))))))))))).
thf(agaorber_thm,axiom,(! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xg1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (XX = (ccfv @ (XG @ Xx3 @ Xy1 @ Xg1) @ ccbs))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((cwcel @ Xc_po @ (cco @ (XG @ Xx3 @ Xy1 @ Xg1) @ (XY @ Xg1) @ ccga)) => (cwer @ (XY @ Xg1) @ (Xc_sm @ Xx3 @ Xy1 @ Xg1)))))))))))))).
thf(agastacl_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : ((XH @ Xu) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX)))) => (! [Xu:$i] : (((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) => (cwcel @ (XH @ Xu) @ (ccfv @ XG @ ccsubg))))))))))))).
thf(agastacos_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : ((XH @ Xu) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX)))) => ((! [Xu:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu) @ ccqg))) => (! [Xu:$i] : ((((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) & ((cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => ((cwbr @ XB2 @ XC @ (Xc_sm @ Xu)) <=> ((cco @ XB2 @ XA2 @ Xc_po) = (cco @ XC @ XA2 @ Xc_po)))))))))))))))))).
thf(aorbstafun_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xk:$i] : ((XH @ Xu @ Xk) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xk:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xk) @ ccqg)))) => ((! [Xu:$i] : (! [Xk:$i] : ((XF @ Xu @ Xk) = (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po)))))))) => (! [Xu:$i] : (! [Xk:$i] : (((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) => (cwfun @ (XF @ Xu @ Xk)))))))))))))))))).
thf(aorbstaval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xk:$i] : ((XH @ Xu @ Xk) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xk:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xk) @ ccqg)))) => ((! [Xu:$i] : (! [Xk:$i] : ((XF @ Xu @ Xk) = (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po)))))))) => (! [Xu:$i] : (! [Xk:$i] : ((((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) & (cwcel @ XB2 @ XX)) => ((ccfv @ (ccec @ XB2 @ (Xc_sm @ Xu)) @ (XF @ Xu @ Xk)) = (cco @ XB2 @ XA2 @ Xc_po))))))))))))))))))).
thf(aorbsta_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XH @ Xu @ Xg1 @ Xk) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX)))))) => ((! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xg1 @ Xk) @ ccqg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XF @ Xx3 @ Xy1 @ Xu @ Xg1 @ Xk) = (ccrn @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccop @ (ccec @ (ccv @ Xk) @ (Xc_sm @ Xu)) @ (cco @ (ccv @ Xk) @ XA2 @ Xc_po))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XO @ Xx3 @ Xy1 @ Xu @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xu)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xk:$i] : (((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) => (cwf1o @ (ccqs @ XX @ (Xc_sm @ Xu)) @ (ccec @ XA2 @ (XO @ Xx3 @ Xy1 @ Xu @ Xg1)) @ (XF @ Xx3 @ Xy1 @ Xu @ Xg1 @ Xk))))))))))))))))))))))).
thf(aorbsta2_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xg1:$i] : ((XH @ Xu @ Xg1) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xg1:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xg1) @ ccqg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XO @ Xx3 @ Xy1 @ Xu @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xu)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) & (cwcel @ XX @ ccfn)) => ((ccfv @ XX @ cchash) = (cco @ (ccfv @ (ccec @ XA2 @ (XO @ Xx3 @ Xy1 @ Xu @ Xg1)) @ cchash) @ (ccfv @ (XH @ Xu @ Xg1) @ cchash) @ ccmul)))))))))))))))))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cccntr_tp,type,(cccntr : ($i > $o))).
thf(adf_cntz_ax,axiom,(cccntz = (ccmpt @ (^ [Xm:$i] : ccvv) @ (^ [Xm:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs))) @ (^ [Xs1:$i] : (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xm) @ ccplusg)) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ ccplusg)))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xm) @ ccbs))))))))).
thf(adf_cntr_ax,axiom,(cccntr = (ccmpt @ (^ [Xm:$i] : ccvv) @ (^ [Xm:$i] : (ccfv @ (ccfv @ (ccv @ Xm) @ ccbs) @ (ccfv @ (ccv @ Xm) @ cccntz)))))).
thf(acntrval_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => ((ccfv @ XB2 @ XZ) = (ccfv @ XM @ cccntr)))))))).
thf(acntzfval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XM @ ccbs))) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XZ @ Xx3 @ Xy1 @ Xs1) = (ccfv @ XM @ cccntz))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((cwcel @ XM @ (XV @ Xx3 @ Xy1 @ Xs1)) => ((XZ @ Xx3 @ Xy1 @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))) @ (^ [Xs1:$i] : (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl))) @ (^ [Xy1:$i] : (ccv @ Xs1)))) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))))))))).
thf(acntzval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XM @ ccbs))) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ XM @ cccntz)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwss @ XS @ (XB2 @ Xy1)) => ((ccfv @ XS @ (XZ @ Xx3 @ Xy1)) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl))) @ (^ [Xy1:$i] : XS))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))))))))))).
thf(aelcntz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XM @ ccbs))) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((! [Xy1:$i] : ((XZ @ Xy1) = (ccfv @ XM @ cccntz))) => (! [Xy1:$i] : ((cwss @ XS @ (XB2 @ Xy1)) => ((cwcel @ XA2 @ (ccfv @ XS @ (XZ @ Xy1))) <=> ((cwcel @ XA2 @ (XB2 @ Xy1)) & (cwral @ (^ [Xy1:$i] : ((cco @ XA2 @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xy1) @ XA2 @ Xc_pl))) @ (^ [Xy1:$i] : XS)))))))))))))))).
thf(acntzel_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XM @ ccbs))) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((! [Xy1:$i] : ((XZ @ Xy1) = (ccfv @ XM @ cccntz))) => (! [Xy1:$i] : (((cwss @ XS @ (XB2 @ Xy1)) & (cwcel @ XX @ (XB2 @ Xy1))) => ((cwcel @ XX @ (ccfv @ XS @ (XZ @ Xy1))) <=> (cwral @ (^ [Xy1:$i] : ((cco @ XX @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xy1) @ XX @ Xc_pl))) @ (^ [Xy1:$i] : XS))))))))))))))).
thf(acntzsnval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ XM @ cccntz))) => (! [Xx3:$i] : ((cwcel @ XY @ XB2) => ((ccfv @ (ccsn @ XY) @ (XZ @ Xx3)) = (ccrab @ (^ [Xx3:$i] : ((cco @ (ccv @ Xx3) @ XY @ Xc_pl) = (cco @ XY @ (ccv @ Xx3) @ Xc_pl))) @ (^ [Xx3:$i] : XB2)))))))))))))).
thf(aelcntzsn_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((XZ = (ccfv @ XM @ cccntz)) => ((cwcel @ XY @ XB2) => ((cwcel @ XX @ (ccfv @ (ccsn @ XY) @ XZ)) <=> ((cwcel @ XX @ XB2) & ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))))))).
thf(asscntz_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XM @ ccbs))) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ XM @ cccntz)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwss @ XS @ (XB2 @ Xy1)) & (cwss @ XT @ (XB2 @ Xy1))) => ((cwss @ XS @ (ccfv @ XT @ (XZ @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : XS)))))))))))))))).
thf(acntzrcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => ((cwcel @ XX @ (ccfv @ XS @ XZ)) => ((cwcel @ XM @ ccvv) & (cwss @ XS @ XB2))))))))))).
thf(acntzssv_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => (cwss @ (ccfv @ XS @ XZ) @ XB2)))))))).
thf(acntzi_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwcel @ XX @ (ccfv @ XS @ XZ)) & (cwcel @ XY @ XS)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl)))))))))))).
thf(acntri_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((XZ = (ccfv @ XM @ cccntr)) => (((cwcel @ XX @ XZ) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))))).
thf(aresscntz_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((XZ = (ccfv @ XG @ cccntz)) => ((XY = (ccfv @ XH @ cccntz)) => (((cwcel @ XA2 @ XV) & (cwss @ XS @ XA2)) => ((ccfv @ XS @ XY) = (ccin @ (ccfv @ XS @ XZ) @ XA2)))))))))))))).
thf(acntz2ss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwss @ XS @ XB2) & (cwss @ XT @ XS)) => (cwss @ (ccfv @ XS @ XZ) @ (ccfv @ XT @ XZ))))))))))).
thf(acntzrec_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwss @ XS @ XB2) & (cwss @ XT @ XB2)) => ((cwss @ XS @ (ccfv @ XT @ XZ)) <=> (cwss @ XT @ (ccfv @ XS @ XZ)))))))))))).
thf(acntziinsn_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => ((cwss @ XS @ XB2) => ((ccfv @ XS @ XZ) = (ccin @ XB2 @ (cciin @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ XZ))))))))))))).
thf(acntzsubm_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwcel @ XM @ ccmnd) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XZ) @ (ccfv @ XM @ ccsubmnd)))))))))).
thf(acntzsubg_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => (((cwcel @ XM @ ccgrp) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XZ) @ (ccfv @ XM @ ccsubg)))))))))).
thf(acntzidss_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XG @ cccntz)) => (((cwss @ XS @ (ccfv @ XS @ XZ)) & (cwss @ XT @ XS)) => (cwss @ XT @ (ccfv @ XT @ XZ))))))))).
thf(acntzmhm_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XG @ cccntz)) => ((XY = (ccfv @ XH @ cccntz)) => (((cwcel @ XF @ (cco @ XG @ XH @ ccmhm)) & (cwcel @ XA2 @ (ccfv @ XS @ XZ))) => (cwcel @ (ccfv @ XA2 @ XF) @ (ccfv @ (ccima @ XF @ XS) @ XY))))))))))))).
thf(acntzmhm2_thm,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XG @ cccntz)) => ((XY = (ccfv @ XH @ cccntz)) => (((cwcel @ XF @ (cco @ XG @ XH @ ccmhm)) & (cwss @ XS @ (ccfv @ XT @ XZ))) => (cwss @ (ccima @ XF @ XS) @ (ccfv @ (ccima @ XF @ XT) @ XY))))))))))))).
