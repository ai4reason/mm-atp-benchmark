thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abnj91_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwcel @ (XZ @ Xx3 @ Xy1 @ Xf1) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwb @ (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xf1)) @ (XZ @ Xx3 @ Xy1 @ Xf1)) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(abnj105_thm,axiom,(cwcel @ cc1o @ ccvv)).
thf(cbnj118_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwb @ (Xph @ Xx3 @ Xf1 @ Xn) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwb @ (Xbnjwphm @ Xx3 @ Xf1 @ Xn) @ (cwsbc @ (^ [Xn:$i] : (Xph @ Xx3 @ Xf1 @ Xn)) @ cc1o))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwb @ (Xbnjwphm @ Xx3 @ Xf1 @ Xn) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1) @ (XR @ Xx3 @ Xf1) @ (ccv @ Xx3)))))))))))))).
