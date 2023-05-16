thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwcel @ XA2 @ XB2) @ Xph) => ((cwceq @ XC @ XB2) => (cwi @ (cwcel @ XA2 @ XC) @ Xph)))))))).
thf(aelopabran_thm,axiom,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (Xps @ Xx3 @ Xy1)))))) @ (cwcel @ XA2 @ XR)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aclwlks_thm,axiom,(! [XG:($i > $o)] : (cwceq @ (ccfv @ XG @ ccclwlks) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)))))))))).
thf(cclwlkwlk_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccfv @ XG @ ccclwlks)) @ (cwcel @ XW @ (ccfv @ XG @ ccwlks)))))).
