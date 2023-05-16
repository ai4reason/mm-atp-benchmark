thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cnfofr_conj,conjecture,(! [XR:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : XR)) => (cwnfc @ (^ [Xx3:$i] : (ccofr @ XR)))))).
