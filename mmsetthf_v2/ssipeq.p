thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(aressip_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_xi = (ccfv @ XG @ ccip)) => ((cwcel @ XA2 @ XV) => (Xc_xi = (ccfv @ XH @ ccip))))))))))).
thf(cssipeq_conj,conjecture,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XP = (ccfv @ XX @ ccip)) => ((cwcel @ XU @ XS) => (XP = Xc_xi)))))))))))).
