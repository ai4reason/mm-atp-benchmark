thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acosseqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccoss @ XA2) = (cccoss @ XB2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvi_ax,axiom,((cccnv @ ccid) = ccid)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acossid_ax,axiom,((cccoss @ ccid) = ccid)).
thf(ccosscnvid_conj,conjecture,((cccoss @ (cccnv @ ccid)) = ccid)).
