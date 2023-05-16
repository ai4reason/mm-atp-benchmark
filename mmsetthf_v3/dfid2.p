thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccopab_b_tp,type,(ccopab_b : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adfid3_b_thm,axiom,(ccid = (ccopab_b @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(cdfid2_conj,conjecture,(ccid = (ccopab_b @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
