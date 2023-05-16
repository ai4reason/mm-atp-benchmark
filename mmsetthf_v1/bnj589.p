thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(abnj222_thm,axiom,(! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwb @ (Xps @ Xy1 @ Xi @ Xm) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (XN @ Xy1)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ XF) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ XF)) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1) @ (XR @ Xy1) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwb @ (Xps @ Xy1 @ Xi @ Xm) @ (cwral @ (^ [Xm:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xm)) @ (XN @ Xy1)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xm)) @ XF) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xm) @ XF)) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1) @ (XR @ Xy1) @ (ccv @ Xy1))))))) @ (^ [Xm:$i] : ccom))))))))))))).
thf(cbnj589_conj,conjecture,(! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xk @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xn) @ (XR @ Xy1 @ Xf1 @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xk @ Xn) @ (cwral @ (^ [Xk:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xk)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xk)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xn) @ (XR @ Xy1 @ Xf1 @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xk:$i] : ccom))))))))))))).
