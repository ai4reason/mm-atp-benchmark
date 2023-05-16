thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asyl11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth => Xph) => (Xps => (Xth => Xch))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ampt2xopoveq_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xn:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ cc1st)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((((cwcel @ XV @ XX) & (cwcel @ XW @ XY)) & (cwcel @ XK @ XV)) => ((cco @ (ccop @ XV @ XW) @ XK @ (XF @ Xx3 @ Xy1 @ Xn)) = (ccrab @ (^ [Xn:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ XK)) @ (ccop @ XV @ XW))) @ (^ [Xn:$i] : XV)))))))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(ampt2xopynvov0_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xy1:$i] : ((XF @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))) => (! [Xy1:$i] : ((cwnel @ (XK @ Xy1) @ (XV @ Xy1)) => ((cco @ (ccop @ (XV @ Xy1) @ (XW @ Xy1)) @ (XK @ Xy1) @ (XF @ Xy1)) = cc0)))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(cmpt2xopoveqd_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (! [Xn:$i] : ((XF @ Xy1 @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xn:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xps @ Xx3 @ Xy1 @ Xn) => ((cwcel @ XV @ XX) & (cwcel @ XW @ XY)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (((Xps @ Xx3 @ Xy1 @ Xn) & (~ (cwcel @ XK @ XV))) => ((ccrab @ (^ [Xn:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ XK)) @ (ccop @ XV @ XW))) @ (^ [Xn:$i] : XV)) = cc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xps @ Xx3 @ Xy1 @ Xn) => ((cco @ (ccop @ XV @ XW) @ XK @ (XF @ Xy1 @ Xn)) = (ccrab @ (^ [Xn:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ XK)) @ (ccop @ XV @ XW))) @ (^ [Xn:$i] : XV))))))))))))))))))).
