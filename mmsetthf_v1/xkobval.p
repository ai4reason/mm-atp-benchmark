thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(arnmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccrn @ (XF @ Xx3 @ Xy1)) @ (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(arexrab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3))))) => (! [Xy1:$i] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3))))) @ (cwrex @ (^ [Xx3:$i] : (cwa @ (Xps @ Xx3) @ (Xch @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(arexeqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ar19_42v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwa @ Xph @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cxkobval_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XX @ Xv @ Xf1 @ Xs1) @ (ccuni @ XR))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XK @ Xx3 @ Xf1) @ (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ XR @ (ccv @ Xx3) @ ccrest) @ cccmp)) @ (^ [Xx3:$i] : (ccpw @ (XX @ Xv @ Xf1 @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XT @ Xx3 @ Xv @ Xf1 @ Xk) @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xv:$i] : (XK @ Xx3 @ Xf1))) @ (^ [Xk:$i] : (^ [Xv:$i] : XS)) @ (^ [Xk:$i] : (^ [Xv:$i] : (ccrab @ (^ [Xf1:$i] : (cwss @ (ccima @ (ccv @ Xf1) @ (ccv @ Xk)) @ (ccv @ Xv))) @ (^ [Xf1:$i] : (cco @ XR @ XS @ cccn))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (ccrn @ (XT @ Xx3 @ Xv @ Xf1 @ Xk)) @ (ccab @ (^ [Xs1:$i] : (cwrex @ (^ [Xk:$i] : (cwrex @ (^ [Xv:$i] : (cwa @ (cwcel @ (cco @ XR @ (ccv @ Xk) @ ccrest) @ cccmp) @ (cwceq @ (ccv @ Xs1) @ (ccrab @ (^ [Xf1:$i] : (cwss @ (ccima @ (ccv @ Xf1) @ (ccv @ Xk)) @ (ccv @ Xv))) @ (^ [Xf1:$i] : (cco @ XR @ XS @ cccn)))))) @ (^ [Xv:$i] : XS))) @ (^ [Xk:$i] : (ccpw @ (XX @ Xv @ Xf1 @ Xs1)))))))))))))))))))).
