thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon2ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwn @ Xph)) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(anlim0_thm,axiom,(cwn @ (cwlim @ cc0))).
thf(alimeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwlim @ XA2) @ (cwlim @ XB2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(alimord_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwlim @ XA2) @ (cword @ XA2)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aord0eln0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwb @ (cwcel @ cc0 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(c_0ellim_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwlim @ XA2) @ (cwcel @ cc0 @ XA2)))).
