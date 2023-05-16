thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclogb_tp,type,(cclogb : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(azgt1rpn0n1_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) => ((cwcel @ XB2 @ ccrp) & (XB2 != ccc0) & (XB2 != cc1))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xch & Xps) => Xth))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(arelogbcl_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ ccrp) & (cwcel @ XX @ ccrp) & (XB2 != cc1)) => (cwcel @ (cco @ XB2 @ XX @ cclogb) @ ccr))))).
thf(crelogbzcl_conj,conjecture,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XX @ ccrp)) => (cwcel @ (cco @ XB2 @ XX @ cclogb) @ ccr))))).
