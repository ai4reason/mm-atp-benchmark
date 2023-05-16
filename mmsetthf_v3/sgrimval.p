thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(asgrim_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XT @ XU @ ccress)) => ((XD = (ccfv @ XT @ ccds)) => ((XE = (ccfv @ XX @ ccds)) => ((cwcel @ XU @ XS) => (XE = XD)))))))))))).
thf(csgrimval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XT @ XU @ ccress)) => ((XD = (ccfv @ XT @ ccds)) => ((XE = (ccfv @ XX @ ccds)) => ((XT = (cco @ XG @ XN @ cctng)) => ((XN = (ccfv @ XG @ ccnm)) => ((XS = (ccfv @ XT @ ccsubg)) => ((((cwcel @ XG @ ccngp) & (cwcel @ XU @ XS)) & ((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XU))) => ((cco @ XA2 @ XB2 @ XE) = (cco @ XA2 @ XB2 @ XD)))))))))))))))))))).
