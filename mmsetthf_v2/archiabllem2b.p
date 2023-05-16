thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccarchi_tp,type,(ccarchi : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aecase23d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (~ Xch)) => ((Xph => (~ Xth)) => ((Xph => (cw3o @ Xps @ Xch @ Xth)) => (Xph => Xps))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(aarchiabllem2c_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_le = (ccfv @ XW @ ccple)) => ((Xc_lt = (ccfv @ XW @ ccplt)) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ XW @ ccmg)))) => ((Xph => (cwcel @ XW @ ccogrp)) => ((Xph => (cwcel @ XW @ ccarchi)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xph => (cwcel @ (ccfv @ XW @ ccoppg) @ ccogrp)) => ((! [Xa:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xa) @ XB2) @ (cwbr @ Xc_0 @ (ccv @ Xa) @ Xc_lt)) => (cwrex @ (^ [Xb:$i] : ((cwbr @ Xc_0 @ (ccv @ Xb) @ Xc_lt) & (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ Xc_lt))) @ (^ [Xb:$i] : XB2)))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => (~ (cwbr @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XY @ XX @ Xc_pl) @ Xc_lt)))))))))))))))))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisogrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccogrp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ ccomnd))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aomndtos_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccomnd) => (cwcel @ XM @ cctos)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aogrpgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccogrp) => (cwcel @ XG @ ccgrp)))).
thf(agrpcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(atlt3_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cw3a @ (cwcel @ XK @ cctos) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cw3o @ (XX = XY) @ (cwbr @ XX @ XY @ Xc_lt) @ (cwbr @ XY @ XX @ Xc_lt))))))))))).
thf(carchiabllem2b_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_le = (ccfv @ XW @ ccple)) => ((Xc_lt = (ccfv @ XW @ ccplt)) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ XW @ ccmg)))) => ((Xph => (cwcel @ XW @ ccogrp)) => ((Xph => (cwcel @ XW @ ccarchi)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xph => (cwcel @ (ccfv @ XW @ ccoppg) @ ccogrp)) => ((! [Xa:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xa) @ XB2) @ (cwbr @ Xc_0 @ (ccv @ Xa) @ Xc_lt)) => (cwrex @ (^ [Xb:$i] : ((cwbr @ Xc_0 @ (ccv @ Xb) @ Xc_lt) & (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ Xc_lt))) @ (^ [Xb:$i] : XB2)))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl)))))))))))))))))))))))))).
