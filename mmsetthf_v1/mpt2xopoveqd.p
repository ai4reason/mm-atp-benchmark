thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(asyl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ Xph) => (cwi @ Xps @ (cwi @ Xth @ Xch))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampt2xopoveq_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xn:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ cc1st)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XW @ XY)) @ (cwcel @ XK @ XV)) @ (cwceq @ (cco @ (ccop @ XV @ XW) @ XK @ (XF @ Xx3 @ Xy1 @ Xn)) @ (ccrab @ (^ [Xn:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ XK)) @ (ccop @ XV @ XW))) @ (^ [Xn:$i] : XV)))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwnel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(ampt2xopynvov0_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xy1:$i] : (cwceq @ (XF @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))) => (! [Xy1:$i] : (cwi @ (cwnel @ (XK @ Xy1) @ (XV @ Xy1)) @ (cwceq @ (cco @ (ccop @ (XV @ Xy1) @ (XW @ Xy1)) @ (XK @ Xy1) @ (XF @ Xy1)) @ cc0)))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cmpt2xopoveqd_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xy1 @ Xn) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xn:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ cc1st))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (Xps @ Xx3 @ Xy1 @ Xn) @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XW @ XY)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xps @ Xx3 @ Xy1 @ Xn) @ (cwn @ (cwcel @ XK @ XV))) @ (cwceq @ (ccrab @ (^ [Xn:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ XK)) @ (ccop @ XV @ XW))) @ (^ [Xn:$i] : XV)) @ cc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (Xps @ Xx3 @ Xy1 @ Xn) @ (cwceq @ (cco @ (ccop @ XV @ XW) @ XK @ (XF @ Xy1 @ Xn)) @ (ccrab @ (^ [Xn:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xn)) @ XK)) @ (ccop @ XV @ XW))) @ (^ [Xn:$i] : XV))))))))))))))))))).
