thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apredeq123_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwceq @ XR @ XS) @ (cwceq @ XA2 @ XB2) @ (cwceq @ XX @ XY)) @ (cwceq @ (ccpred @ XA2 @ XR @ XX) @ (ccpred @ XB2 @ XS @ XY)))))))))).
thf(cpredeq1_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwceq @ XR @ XS) @ (cwceq @ (ccpred @ XA2 @ XR @ XX) @ (ccpred @ XA2 @ XS @ XX)))))))).