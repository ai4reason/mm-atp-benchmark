thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmsr_tp,type,(ccmsr : ($i > $o))).
thf(ccmthm_tp,type,(ccmthm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpps_tp,type,(ccmpps : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amthmblem_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XR @ (ccfv @ XT @ ccmsr)) => ((cwceq @ XU @ (ccfv @ XT @ ccmthm)) => (cwi @ (cwceq @ (ccfv @ XX @ XR) @ (ccfv @ XY @ XR)) @ (cwi @ (cwcel @ XX @ XU) @ (cwcel @ XY @ XU))))))))))).
thf(aeqcoms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ Xph) => (cwi @ (cwceq @ XB2 @ XA2) @ Xph)))))).
thf(cmthmb_conj,conjecture,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XR @ (ccfv @ XT @ ccmsr)) => ((cwceq @ XU @ (ccfv @ XT @ ccmthm)) => (cwi @ (cwceq @ (ccfv @ XX @ XR) @ (ccfv @ XY @ XR)) @ (cwb @ (cwcel @ XX @ XU) @ (cwcel @ XY @ XU))))))))))).
