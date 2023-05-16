thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelqtop_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cw3a @ (cwcel @ XJ @ XV) @ (cwfo @ XZ @ XY @ XF) @ (cwss @ XZ @ XX)) @ (cwb @ (cwcel @ XA2 @ (cco @ XJ @ XF @ ccqtop)) @ (cwa @ (cwss @ XA2 @ XY) @ (cwcel @ (ccima @ (cccnv @ XF) @ XA2) @ XJ))))))))))))).
thf(celqtop2_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ XV) @ (cwfo @ XX @ XY @ XF)) @ (cwb @ (cwcel @ XA2 @ (cco @ XJ @ XF @ ccqtop)) @ (cwa @ (cwss @ XA2 @ XY) @ (cwcel @ (ccima @ (cccnv @ XF) @ XA2) @ XJ)))))))))))).
