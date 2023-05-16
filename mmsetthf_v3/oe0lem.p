thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(apm2_61dne_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => ((Xph => ((XA2 != XB2) => Xps)) => (Xph => Xps)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aon0eln0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
thf(coe0lem_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (((Xph & (XA2 = cc0)) => Xps) => (((((cwcel @ XA2 @ ccon0) & Xph) & (cwcel @ cc0 @ XA2)) => Xps) => (((cwcel @ XA2 @ ccon0) & Xph) => Xps))))))).
