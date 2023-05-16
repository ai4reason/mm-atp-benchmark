thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aineqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((ccin @ XA2 @ XB2) = XC) <=> ((ccin @ XB2 @ XA2) = XC)))))).
thf(cineqcomi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((ccin @ XA2 @ XB2) = XC) => ((ccin @ XB2 @ XA2) = XC)))))).
