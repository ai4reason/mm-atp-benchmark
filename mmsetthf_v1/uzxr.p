thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(auzxrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XA2 @ XZ)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cuzxr_conj,conjecture,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XM @ ccuz)) @ (cwcel @ XA2 @ ccxr))))).
