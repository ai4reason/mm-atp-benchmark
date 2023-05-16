thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aordsson_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwss @ XA2 @ ccon0)))).
thf(aonsucuni_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccon0) => (cwss @ XA2 @ (ccsuc @ (ccuni @ XA2)))))).
thf(cordsucuni_conj,conjecture,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwss @ XA2 @ (ccsuc @ (ccuni @ XA2)))))).
