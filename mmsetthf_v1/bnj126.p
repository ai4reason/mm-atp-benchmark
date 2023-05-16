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
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abnj106_thm,axiom,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xi) @ (XR @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xn:$i] : (cwcel @ (XF @ Xn) @ ccvv)) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (cwsbc @ (^ [Xf1:$i] : (cwsbc @ (^ [Xn:$i] : (Xps @ Xy1 @ Xf1 @ Xi @ Xn)) @ cc1o)) @ (XF @ Xn)) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ cc1o) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (XF @ Xn)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XF @ Xn))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xi) @ (XR @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))))))).
thf(abnj95_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3) @ (XR @ Xx3) @ (ccv @ Xx3)))))) => (! [Xx3:$i] : (cwcel @ (XF @ Xx3) @ ccvv))))))).
thf(cbnj126_conj,conjecture,(! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwpsn:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xi) @ (XR @ Xx3 @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwsbc @ (^ [Xn:$i] : (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn)) @ cc1o))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xbnjwpsn @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwsbc @ (^ [Xf1:$i] : (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn)) @ (XF @ Xx3 @ Xn)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccsn @ (ccop @ cc0 @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xi) @ (XR @ Xx3 @ Xy1 @ Xi) @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xbnjwpsn @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ cc1o) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (XF @ Xx3 @ Xn)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xn))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xi) @ (XR @ Xx3 @ Xy1 @ Xi) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))))))))))))).
