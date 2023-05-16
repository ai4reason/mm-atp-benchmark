thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(atopontopi_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwcel @ XJ @ cctop))))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(aletopon_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ (ccfv @ ccxr @ cctopon))).
thf(cletop_conj,conjecture,(cwcel @ (ccfv @ ccle @ ccordt) @ cctop)).
