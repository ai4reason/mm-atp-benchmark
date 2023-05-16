thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcie_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ Xps))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cbnj591_conj,conjecture,(! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwchm:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwb @ (Xth @ Xf1 @ Xg1 @ Xj @ Xk @ Xn) @ (cwi @ (cw3a @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xg1 @ Xk @ Xn)) @ (Xch @ Xf1 @ Xg1 @ Xk @ Xn) @ (Xbnjwchm @ Xf1 @ Xg1 @ Xk @ Xn)) @ (cwceq @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xg1)))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwb @ (cwsbc @ (^ [Xj:$i] : (Xth @ Xf1 @ Xg1 @ Xj @ Xk @ Xn)) @ (ccv @ Xk)) @ (cwi @ (cw3a @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xg1 @ Xk @ Xn)) @ (Xch @ Xf1 @ Xg1 @ Xk @ Xn) @ (Xbnjwchm @ Xf1 @ Xg1 @ Xk @ Xn)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1))))))))))))))).
