thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(agaid2_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XG @ ccgrp) => (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ XG @ XX @ ccga))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agalactghm_thm,axiom,(! [Xc_po:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xy1:$i] : ((XH @ Xy1) = (ccfv @ XY @ ccsymg))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_po)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ Xc_po @ (cco @ XG @ XY @ ccga)) => (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ XG @ (XH @ Xy1) @ ccghm))))))))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aovmpt2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => ((cwcel @ XS @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccayleylem1_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ XG @ cc0g))) => ((! [Xa:$i] : ((XH @ Xa) = (ccfv @ XX @ ccsymg))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XS @ Xg1 @ Xa) = (ccfv @ (XH @ Xa) @ ccbs)))) => ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XG @ ccgrp) => (cwcel @ (XF @ Xg1 @ Xa) @ (cco @ XG @ (XH @ Xa) @ ccghm))))))))))))))))))).
