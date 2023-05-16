thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(cccntr_tp,type,(cccntr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aoppgcntz_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XZ:($i > $o)] : ((XO = (ccfv @ XG @ ccoppg)) => ((XZ = (ccfv @ XG @ cccntz)) => ((ccfv @ XA2 @ XZ) = (ccfv @ XA2 @ (ccfv @ XO @ cccntz)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acntrval_ax,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((XZ = (ccfv @ XM @ cccntz)) => ((ccfv @ XB2 @ XZ) = (ccfv @ XM @ cccntr)))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aoppgbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(coppgcntr_conj,conjecture,(! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XZ:($i > $o)] : ((XO = (ccfv @ XG @ ccoppg)) => ((XZ = (ccfv @ XG @ cccntr)) => (XZ = (ccfv @ XO @ cccntr)))))))).
