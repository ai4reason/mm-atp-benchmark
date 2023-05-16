thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(afal_ax,axiom,(~ $false)).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aeqneqall_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XB2) => Xph)))))).
thf(cnonconne_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ ((XA2 = XB2) & (cwne @ XA2 @ XB2)))))).
