thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(asgrim_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (cco @ XT @ XU @ ccress)) => ((cwceq @ XD @ (ccfv @ XT @ ccds)) => ((cwceq @ XE @ (ccfv @ XX @ ccds)) => (cwi @ (cwcel @ XU @ XS) @ (cwceq @ XE @ XD)))))))))))).
thf(csgrimval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (cco @ XT @ XU @ ccress)) => ((cwceq @ XD @ (ccfv @ XT @ ccds)) => ((cwceq @ XE @ (ccfv @ XX @ ccds)) => ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => ((cwceq @ XN @ (ccfv @ XG @ ccnm)) => ((cwceq @ XS @ (ccfv @ XT @ ccsubg)) => (cwi @ (cwa @ (cwa @ (cwcel @ XG @ ccngp) @ (cwcel @ XU @ XS)) @ (cwa @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XU))) @ (cwceq @ (cco @ XA2 @ XB2 @ XE) @ (cco @ XA2 @ XB2 @ XD)))))))))))))))))))).
