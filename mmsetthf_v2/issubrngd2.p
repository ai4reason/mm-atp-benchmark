thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ampbir3and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (cw3a @ Xch @ Xth @ Xta))) => (Xph => Xps))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aissubgrpd2_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xph => (XS = (cco @ XI @ XD @ ccress))) => ((Xph => (Xc_0 = (ccfv @ XI @ cc0g))) => ((Xph => (Xc_pl = (ccfv @ XI @ ccplusg))) => ((Xph => (cwss @ XD @ (ccfv @ XI @ ccbs))) => ((Xph => (cwcel @ Xc_0 @ XD)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XD)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccminusg)) @ XD))) => ((Xph => (cwcel @ XI @ ccgrp)) => (Xph => (cwcel @ XD @ (ccfv @ XI @ ccsubg)))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aoveqdr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph & Xps) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aissubrg2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ XR @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_1 @ Xx3 @ Xy1) = (ccfv @ XR @ ccur)))) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XR @ ccrg) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) <=> (cw3a @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubg)) @ (cwcel @ (Xc_1 @ Xx3 @ Xy1) @ XA2) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XA2)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cissubrngd2_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xph => (XS = (cco @ XI @ XD @ ccress))) => ((Xph => (Xc_0 = (ccfv @ XI @ cc0g))) => ((Xph => (Xc_pl = (ccfv @ XI @ ccplusg))) => ((Xph => (cwss @ XD @ (ccfv @ XI @ ccbs))) => ((Xph => (cwcel @ Xc_0 @ XD)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XD)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccminusg)) @ XD))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xc_1 @ Xx3 @ Xy1) = (ccfv @ XI @ ccur))))) => ((Xph => (Xc_x = (ccfv @ XI @ ccmulr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (Xc_1 @ Xx3 @ Xy1) @ XD)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XD)))) => ((Xph => (cwcel @ XI @ ccrg)) => (Xph => (cwcel @ XD @ (ccfv @ XI @ ccsubrg)))))))))))))))))))))))).
