thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(arneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnvcnv2_thm,axiom,(! [XA2:($i > $o)] : ((cccnv @ (cccnv @ XA2)) = (ccres @ XA2 @ ccvv)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arncnvcnv_thm,axiom,(! [XA2:($i > $o)] : ((ccrn @ (cccnv @ (cccnv @ XA2))) = (ccrn @ XA2)))).
thf(crnresv_conj,conjecture,(! [XA2:($i > $o)] : ((ccrn @ (ccres @ XA2 @ ccvv)) = (ccrn @ XA2)))).
