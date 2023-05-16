thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeloni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(aordnbtwn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
thf(connbtwn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
