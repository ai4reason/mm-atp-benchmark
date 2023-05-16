thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aeqif_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwceq @ XA2 @ (ccif @ Xph @ XB2 @ XC)) @ (cwo @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ (cwa @ (cwn @ Xph) @ (cwceq @ XA2 @ XC))))))))).
thf(acases2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwo @ (cwa @ Xph @ Xps) @ (cwa @ (cwn @ Xph) @ Xch)) @ (cwa @ (cwi @ Xph @ Xps) @ (cwi @ (cwn @ Xph) @ Xch))))))).
thf(cifval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwceq @ XA2 @ (ccif @ Xph @ XB2 @ XC)) @ (cwa @ (cwi @ Xph @ (cwceq @ XA2 @ XB2)) @ (cwi @ (cwn @ Xph) @ (cwceq @ XA2 @ XC))))))))).
