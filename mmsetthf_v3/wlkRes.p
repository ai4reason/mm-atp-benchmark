thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(agen2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(awksv_thm,axiom,(! [XG:($i > $o)] : (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) @ ccvv))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aopabbrex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1)) => (Xph @ Xx3 @ Xy1)))) & (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (XV @ Xx3 @ Xy1))) => (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1)) & (Xps @ Xx3 @ Xy1))))) @ ccvv))))))))).
thf(cwlkRes_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ (XW @ Xf1 @ Xp))) => (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) => (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ (XW @ Xf1 @ Xp))) & (Xph @ Xf1 @ Xp))))) @ ccvv)))))).
