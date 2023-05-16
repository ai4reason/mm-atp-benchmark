thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(atopnval_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XW @ ccts)) => (cwceq @ (cco @ XJ @ XB2 @ ccrest) @ (ccfv @ XW @ cctopn)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(amgptset_thm,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => (cwceq @ (ccfv @ XR @ ccts) @ (ccfv @ XM @ ccts)))))).
thf(cmgptopn_conj,conjecture,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => (cwceq @ XJ @ (ccfv @ XM @ cctopn)))))))).
