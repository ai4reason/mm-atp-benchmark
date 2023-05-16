thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj334_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> (cw_bnj17 @ Xch @ Xph @ Xps @ Xth))))))).
thf(adf_bnj17_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> ((cw3a @ Xph @ Xps @ Xch) & Xth))))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abnj517_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xi @ Xn) <=> ((ccfv @ cc0 @ (XF @ Xy1)) = (cc_bnj14 @ XA2 @ (XR @ Xy1 @ Xi @ Xn) @ (XX @ Xy1 @ Xi @ Xn))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xps @ Xy1 @ Xi @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (XN @ Xy1)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (XF @ Xy1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (XF @ Xy1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ (XR @ Xy1 @ Xi @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((cw3a @ (cwcel @ (XN @ Xy1) @ ccom) @ (Xph @ Xy1 @ Xi @ Xn) @ (Xps @ Xy1 @ Xi @ Xn)) => (cwral @ (^ [Xn:$i] : (cwss @ (ccfv @ (ccv @ Xn) @ (XF @ Xy1)) @ XA2)) @ (^ [Xn:$i] : (XN @ Xy1))))))))))))))))).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylan9r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xth & Xph) => (Xps => Xta)))))))))).
thf(assel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj13_tp,type,(cw_bnj13 : (($i > $o) > (($i > $o) > $o)))).
thf(abnj93_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xx3:$i] : (((cw_bnj15 @ XA2 @ XR) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ ccvv)))))).
thf(cbnj518_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) <=> ((ccfv @ cc0 @ (ccv @ Xf1)) = (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) <=> (cw_bnj17 @ (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwcel @ (ccv @ Xn) @ ccom) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (((cw_bnj15 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp)) & (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp)) => (cwral @ (^ [Xy1:$i] : (cwcel @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1)) @ ccvv)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)))))))))))))))))))).
