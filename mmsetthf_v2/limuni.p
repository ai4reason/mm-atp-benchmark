thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp3bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(adf_lim_ax,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) <=> (cw3a @ (cword @ XA2) @ (cwne @ XA2 @ cc0) @ (XA2 = (ccuni @ XA2)))))).
thf(climuni_conj,conjecture,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (XA2 = (ccuni @ XA2))))).
