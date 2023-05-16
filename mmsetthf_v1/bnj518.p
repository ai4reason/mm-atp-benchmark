thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abnj334_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xch @ Xph @ Xps @ Xth))))))).
thf(adf_bnj17_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abnj517_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xph @ Xy1 @ Xi @ Xn) @ (cwceq @ (ccfv @ cc0 @ (XF @ Xy1)) @ (cc_bnj14 @ XA2 @ (XR @ Xy1 @ Xi @ Xn) @ (XX @ Xy1 @ Xi @ Xn))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (XN @ Xy1)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (XF @ Xy1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XF @ Xy1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ (XR @ Xy1 @ Xi @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ (XN @ Xy1) @ ccom) @ (Xph @ Xy1 @ Xi @ Xn) @ (Xps @ Xy1 @ Xi @ Xn)) @ (cwral @ (^ [Xn:$i] : (cwss @ (ccfv @ (ccv @ Xn) @ (XF @ Xy1)) @ XA2)) @ (^ [Xn:$i] : (XN @ Xy1))))))))))))))))).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylan9r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ (cwi @ Xch @ Xta)) => (cwi @ (cwa @ Xth @ Xph) @ (cwi @ Xps @ Xta)))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(assel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj13_tp,type,(cw_bnj13 : (($i > $o) > (($i > $o) > $o)))).
thf(abnj93_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwa @ (cw_bnj15 @ XA2 @ XR) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ ccvv)))))).
thf(cbnj518_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cw_bnj17 @ (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwcel @ (ccv @ Xn) @ ccom) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cw_bnj15 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp)) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1)) @ ccvv)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)))))))))))))))))))).
