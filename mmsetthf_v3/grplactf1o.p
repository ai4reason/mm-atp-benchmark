thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agrplactcnv_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XI = (ccfv @ XG @ ccminusg)) => (! [Xg1:$i] : (! [Xa:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => ((cwf1o @ XX @ XX @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) & ((cccnv @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) = (ccfv @ (ccfv @ XA2 @ XI) @ (XF @ Xg1 @ Xa)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cgrplactf1o_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (! [Xg1:$i] : (! [Xa:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => (cwf1o @ XX @ XX @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))))))))))))))).
