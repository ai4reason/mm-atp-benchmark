thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(asnidb_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(csnid_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
