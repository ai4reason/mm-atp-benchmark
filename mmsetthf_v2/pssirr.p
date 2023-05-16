thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(apm3_24_ax,axiom,(! [Xph:$o] : (~ (Xph & (~ Xph))))).
thf(adfpss3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (~ (cwss @ XB2 @ XA2))))))).
thf(cpssirr_conj,conjecture,(! [XA2:($i > $o)] : (~ (cwpss @ XA2 @ XA2)))).
