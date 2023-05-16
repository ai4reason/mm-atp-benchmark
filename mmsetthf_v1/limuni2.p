thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(alimuni_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwlim @ XA2) @ (cwceq @ XA2 @ (ccuni @ XA2))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alimeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwlim @ XA2) @ (cwlim @ XB2)))))).
thf(climuni2_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwlim @ XA2) @ (cwlim @ (ccuni @ XA2))))).
