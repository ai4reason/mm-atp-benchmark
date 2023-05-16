thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((XA2 != XB2) <=> (XC != XD)))))))))).
thf(apr1eqbg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XX)) & (XA2 != XB2)) => ((XA2 = XC) <=> ((ccpr @ XA2 @ XB2) = (ccpr @ XB2 @ XC))))))))))).
thf(cpr1nebg_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XX)) & (XA2 != XB2)) => ((XA2 != XC) <=> ((ccpr @ XA2 @ XB2) != (ccpr @ XB2 @ XC))))))))))).
