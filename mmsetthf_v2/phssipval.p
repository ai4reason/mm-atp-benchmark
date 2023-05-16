thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(assipeq_ax,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XP = (ccfv @ XX @ ccip)) => ((cwcel @ XU @ XS) => (XP = Xc_xi)))))))))))).
thf(cphssipval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XP = (ccfv @ XX @ ccip)) => ((XS = (ccfv @ XW @ cclss)) => ((((cwcel @ XW @ ccphl) & (cwcel @ XU @ XS)) & ((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XU))) => ((cco @ XA2 @ XB2 @ XP) = (cco @ XA2 @ XB2 @ Xc_xi)))))))))))))))).
