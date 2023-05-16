thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgbo_tp,type,(ccgbo : ($i > $o))).
thf(ccgbow_tp,type,(ccgbow : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(areximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aisgbo_thm,axiom,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ ccgbo) @ (cwa @ (cwcel @ XZ @ ccodd) @ (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwa @ (cw3a @ (cwcel @ (ccv @ Xp) @ ccodd) @ (cwcel @ (ccv @ Xq) @ ccodd) @ (cwcel @ (ccv @ Xr) @ ccodd)) @ (cwceq @ XZ @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))).
thf(aisgbow_thm,axiom,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ ccgbow) @ (cwa @ (cwcel @ XZ @ ccodd) @ (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwceq @ XZ @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))).
thf(cgbogbow_conj,conjecture,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccgbo) @ (cwcel @ XZ @ ccgbow)))).
