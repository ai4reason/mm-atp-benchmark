thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(atoponunii_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(aletopon_thm,axiom,(cwcel @ (ccfv @ ccle @ ccordt) @ (ccfv @ ccxr @ cctopon))).
thf(cletopuni_conj,conjecture,(cwceq @ ccxr @ (ccuni @ (ccfv @ ccle @ ccordt)))).
