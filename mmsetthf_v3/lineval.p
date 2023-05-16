thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aevl1subd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => ((cwcel @ XM @ XU) & ((ccfv @ XY @ (ccfv @ XM @ XO)) = XV))) => ((Xph => ((cwcel @ XN @ XU) & ((ccfv @ XY @ (ccfv @ XN @ XO)) = XW))) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XD = (ccfv @ XR @ ccsg)) => (Xph => ((cwcel @ (cco @ XM @ XN @ Xc_mi) @ XU) & ((ccfv @ XY @ (ccfv @ (cco @ XM @ XN @ Xc_mi) @ XO)) = (cco @ XV @ XW @ XD)))))))))))))))))))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevl1vard_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XX = (ccfv @ XR @ ccv1)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XU = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cwcel @ XX @ XU) & ((ccfv @ XY @ (ccfv @ XX @ XO)) = XY))))))))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevl1scad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XU = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cwcel @ (ccfv @ XX @ XA2) @ XU) & ((ccfv @ XY @ (ccfv @ (ccfv @ XX @ XA2) @ XO)) = XX))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clineval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ XC @ XA2) @ Xc_mi)) => ((Xph => (cwcel @ XC @ XK)) => ((XO = (ccfv @ XR @ cce1)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XV @ XK)) => (Xph => ((ccfv @ XV @ (ccfv @ XG @ XO)) = (cco @ XV @ XC @ (ccfv @ XR @ ccsg)))))))))))))))))))))))))))).
