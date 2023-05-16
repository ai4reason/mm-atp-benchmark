thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptopab_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((ccv @ Xz) = XZ)) => ((Xch @ Xx3 @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1)))))) => ((Xph => (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XZ @ (XF @ Xx3 @ Xy1)))))) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xx3 @ Xy1 @ Xz) = (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xy1))) & (Xch @ Xx3 @ Xy1 @ Xz))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((ccfv @ XZ @ (XM @ Xx3 @ Xy1 @ Xz)) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XZ @ (XF @ Xx3 @ Xy1))) & (Xps @ Xx3 @ Xy1)))))))))))))))))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> Xps))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(awksv_thm,axiom,(! [XG:($i > $o)] : (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) @ ccvv))).
thf(adf_clwlks_ax,axiom,(ccclwlks = (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ ccwlks)) & ((ccfv @ ccc0 @ (ccv @ Xp)) = (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp))))))))))).
thf(cclwlks_conj,conjecture,(! [XG:($i > $o)] : ((ccfv @ XG @ ccclwlks) = (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks)) & ((ccfv @ ccc0 @ (ccv @ Xp)) = (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)))))))))).
