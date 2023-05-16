thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adfid3_b_ax,axiom,(ccid = (ccopab @ (^ [Xx3:$i] : (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(cdfid2_conj,conjecture,(ccid = (ccopab @ (^ [Xx3:$i] : (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3))))))).
