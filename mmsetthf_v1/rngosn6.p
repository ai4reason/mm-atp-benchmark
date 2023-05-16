thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(arngo0cl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwcel @ XZ @ XX)))))))))).
thf(arngosn4_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XA2 @ XX)) @ (cwb @ (cwbr @ XX @ cc1o @ ccen) @ (cwceq @ XR @ (ccop @ (ccsn @ (ccop @ (ccop @ XA2 @ XA2) @ XA2)) @ (ccsn @ (ccop @ (ccop @ XA2 @ XA2) @ XA2))))))))))))).
thf(crngosn6_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwb @ (cwbr @ XX @ cc1o @ ccen) @ (cwceq @ XR @ (ccop @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ)) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ)))))))))))))).
