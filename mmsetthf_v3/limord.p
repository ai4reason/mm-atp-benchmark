thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(adf_lim_ax,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) <=> ((cword @ XA2) & (XA2 != cc0) & (XA2 = (ccuni @ XA2)))))).
thf(climord_conj,conjecture,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cword @ XA2)))).
