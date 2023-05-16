thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(adf_ima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ XB2) = (ccrn @ (ccres @ XA2 @ XB2)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(arnresv_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccres @ XA2 @ ccvv)) = (ccrn @ XA2)))).
thf(cdfrn4_conj,conjecture,(! [XA2:($i > $o)] : ((ccrn @ XA2) = (ccima @ XA2 @ ccvv)))).
