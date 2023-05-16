thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpps_tp,type,(ccmpps : ($i > $o))).
thf(ccmthm_tp,type,(ccmthm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmsr_tp,type,(ccmsr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amthmi_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XR @ (ccfv @ XT @ ccmsr)) => ((cwceq @ XJ @ (ccfv @ XT @ ccmpps)) => ((cwceq @ XU @ (ccfv @ XT @ ccmthm)) => (cwi @ (cwa @ (cwcel @ XX @ XJ) @ (cwceq @ (ccfv @ XX @ XR) @ (ccfv @ XY @ XR))) @ (cwcel @ XY @ XU)))))))))))).
thf(cmppsthm_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XT @ ccmpps)) => ((cwceq @ XU @ (ccfv @ XT @ ccmthm)) => (cwss @ XJ @ XU))))))).
