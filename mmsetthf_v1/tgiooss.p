thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arerest_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => ((cwceq @ XR @ (ccfv @ (ccrn @ ccioo) @ cctg)) => (cwi @ (cwss @ XA2 @ ccr) @ (cwceq @ (cco @ XJ @ XA2 @ ccrest) @ (cco @ XR @ XA2 @ ccrest))))))))).
thf(ctgiooss_conj,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => ((cwceq @ XK @ (ccfv @ (ccrn @ ccioo) @ cctg)) => (cwi @ (cwss @ XA2 @ ccr) @ (cwceq @ (cco @ XJ @ XA2 @ ccrest) @ (cco @ XK @ XA2 @ ccrest))))))))).
