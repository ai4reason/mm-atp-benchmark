thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(abiantrur_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwb @ Xps @ (cwa @ Xph @ Xps)))))).
thf(aolci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwo @ Xps @ Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atru_thm,axiom,cwtru).
thf(adfifp4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwif @ Xph @ Xps @ Xch) @ (cwa @ (cwo @ (cwn @ Xph) @ Xps) @ (cwo @ Xph @ Xch))))))).
thf(cifpdfor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwo @ Xph @ Xps) @ (cwif @ Xph @ cwtru @ Xps))))).
