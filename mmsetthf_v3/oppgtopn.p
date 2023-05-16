thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(atopnval_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ ccts)) => ((cco @ XJ @ XB2 @ ccrest) = (ccfv @ XW @ cctopn)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aoppgbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(aoppgtset_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XJ = (ccfv @ XR @ ccts)) => (XJ = (ccfv @ XO @ ccts)))))))).
thf(coppgtopn_conj,conjecture,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XJ = (ccfv @ XR @ cctopn)) => (XJ = (ccfv @ XO @ cctopn)))))))).
