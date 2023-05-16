thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abnj918_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XG @ Xf1 @ Xn) @ ccvv))))))).
thf(cbnj528_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XG @ Xy1 @ Xf1 @ Xm @ Xp) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xm) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xm @ Xp) @ (XR @ Xy1 @ Xf1 @ Xm @ Xp) @ (ccv @ Xy1)))))))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwcel @ (XG @ Xy1 @ Xf1 @ Xm @ Xp) @ ccvv)))))))))).
