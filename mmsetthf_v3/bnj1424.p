thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(abnj1138_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => ((cwcel @ XX @ XA2) <=> ((cwcel @ XX @ XB2) | (cwcel @ XX @ XC))))))))).
thf(cbnj1424_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = (ccun @ XB2 @ XC)) => ((cwcel @ XD @ XA2) => ((cwcel @ XD @ XB2) | (cwcel @ XD @ XC))))))))).
