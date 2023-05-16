thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aonordi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(aordelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (cwss @ (ccsuc @ XA2) @ XB2))))))).
thf(consucssi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ ccon0) => ((cwcel @ XA2 @ XB2) <=> (cwss @ (ccsuc @ XA2) @ XB2))))))).
