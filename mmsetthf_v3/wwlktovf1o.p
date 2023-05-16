thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awwlktovf1_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XD @ Xw @ Xn) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xw) @ cchash) = cc2) & ((ccfv @ ccc0 @ (ccv @ Xw)) = XP) & (cwcel @ (ccpr @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccfv @ cc1 @ (ccv @ Xw))) @ (XX @ Xt)))) @ (^ [Xw:$i] : (ccword @ XV))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XR @ Xw @ Xn) = (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ XP @ (ccv @ Xn)) @ (XX @ Xt))) @ (^ [Xn:$i] : XV)))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XF @ Xw @ Xt @ Xn) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw @ Xn)) @ (^ [Xt:$i] : (ccfv @ cc1 @ (ccv @ Xt)))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwf1 @ (XD @ Xw @ Xn) @ (XR @ Xw @ Xn) @ (XF @ Xw @ Xt @ Xn))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awwlktovfo_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XD @ Xw @ Xn) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xw) @ cchash) = cc2) & ((ccfv @ ccc0 @ (ccv @ Xw)) = XP) & (cwcel @ (ccpr @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccfv @ cc1 @ (ccv @ Xw))) @ (XX @ Xt)))) @ (^ [Xw:$i] : (ccword @ XV))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XR @ Xw @ Xn) = (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ XP @ (ccv @ Xn)) @ (XX @ Xt))) @ (^ [Xn:$i] : XV)))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XF @ Xw @ Xt @ Xn) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw @ Xn)) @ (^ [Xt:$i] : (ccfv @ cc1 @ (ccv @ Xt)))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cwcel @ XP @ XV) => (cwfo @ (XD @ Xw @ Xn) @ (XR @ Xw @ Xn) @ (XF @ Xw @ Xt @ Xn)))))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cwwlktovf1o_conj,conjecture,(! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XD @ Xw @ Xn) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xw) @ cchash) = cc2) & ((ccfv @ ccc0 @ (ccv @ Xw)) = XP) & (cwcel @ (ccpr @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccfv @ cc1 @ (ccv @ Xw))) @ (XX @ Xt)))) @ (^ [Xw:$i] : (ccword @ XV))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XR @ Xw @ Xn) = (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ XP @ (ccv @ Xn)) @ (XX @ Xt))) @ (^ [Xn:$i] : XV)))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XF @ Xw @ Xt @ Xn) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw @ Xn)) @ (^ [Xt:$i] : (ccfv @ cc1 @ (ccv @ Xt)))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cwcel @ XP @ XV) => (cwf1o @ (XD @ Xw @ Xn) @ (XR @ Xw @ Xn) @ (XF @ Xw @ Xt @ Xn)))))))))))))))).
