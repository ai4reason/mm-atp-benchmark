thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj13_tp,type,(cw_bnj13 : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(adf_bnj15_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cw_bnj15 @ XA2 @ XR) <=> ((cwfr @ XA2 @ XR) & (cw_bnj13 @ XA2 @ XR)))))).
thf(cbnj1364_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cw_bnj15 @ XA2 @ XR) => (cw_bnj13 @ XA2 @ XR))))).
