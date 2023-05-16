thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aordsson_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwss @ XA2 @ ccon0)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(assorduni_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccon0) => (cword @ (ccuni @ XA2))))).
thf(corduni_conj,conjecture,(! [XA2:($i > $o)] : ((cword @ XA2) => (cword @ (ccuni @ XA2))))).
