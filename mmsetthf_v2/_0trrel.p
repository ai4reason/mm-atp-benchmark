thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aeqimssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XA2 @ XB2))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aco01_ax,axiom,(! [XA2:($i > $o)] : ((cccom @ cc0 @ XA2) = cc0))).
thf(c_0trrel_conj,conjecture,(cwss @ (cccom @ cc0 @ cc0) @ cc0)).
