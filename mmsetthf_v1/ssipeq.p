thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(aressip_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XA2 @ ccress)) => ((cwceq @ Xc_xi @ (ccfv @ XG @ ccip)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ Xc_xi @ (ccfv @ XH @ ccip))))))))))).
thf(cssipeq_conj,conjecture,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (cco @ XW @ XU @ ccress)) => ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((cwceq @ XP @ (ccfv @ XX @ ccip)) => (cwi @ (cwcel @ XU @ XS) @ (cwceq @ XP @ Xc_xi)))))))))))).
