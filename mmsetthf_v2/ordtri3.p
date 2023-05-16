thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(apm4_71d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps <=> (Xps & Xch)))))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aordirr_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (~ (cwcel @ XA2 @ XA2))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(apm5_61_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph | Xps) & (~ Xps)) <=> (Xph & (~ Xps)))))).
thf(apm4_52_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ ((~ Xph) | Xps)))))).
thf(aorbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps | Xth) <=> (Xch | Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aordtri2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (~ ((XA2 = XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(cordtri3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> (~ ((cwcel @ XA2 @ XB2) | (cwcel @ XB2 @ XA2)))))))).
