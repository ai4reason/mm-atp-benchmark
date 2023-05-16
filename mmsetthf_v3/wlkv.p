thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(abrfvopab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XX @ Xy1 @ Xz) @ ccvv) => ((ccfv @ (XX @ Xy1 @ Xz) @ (XF @ Xy1 @ Xz)) = (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xy1 @ Xz)))))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwbr @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ (ccfv @ (XX @ Xy1 @ Xz) @ (XF @ Xy1 @ Xz))) => ((cwcel @ (XX @ Xy1 @ Xz) @ ccvv) & (cwcel @ (XA2 @ Xy1 @ Xz) @ ccvv) & (cwcel @ (XB2 @ Xy1 @ Xz) @ ccvv)))))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awksfval_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xk:$i] : ((XV @ Xf1 @ Xk) = (ccfv @ XG @ ccvtx)))) => ((! [Xk:$i] : ((XI @ Xk) = (ccfv @ XG @ cciedg))) => (! [Xk:$i] : (! [Xp:$i] : ((cwcel @ XG @ (XW @ Xk @ Xp)) => ((ccfv @ XG @ ccwlks) = (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwcel @ (ccv @ Xf1) @ (ccword @ (ccdm @ (XI @ Xk)))) & (cwf @ (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfz) @ (XV @ Xf1 @ Xk) @ (ccv @ Xp)) & (cwral @ (^ [Xk:$i] : ((((ccfv @ (ccv @ Xk) @ (ccv @ Xp)) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xp))) & ((ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (XI @ Xk)) = (ccsn @ (ccfv @ (ccv @ Xk) @ (ccv @ Xp))))) | ((~ ((ccfv @ (ccv @ Xk) @ (ccv @ Xp)) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xp)))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xp))) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (XI @ Xk)))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwlkv_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => ((cwcel @ XG @ ccvv) & (cwcel @ XF @ ccvv) & (cwcel @ XP @ ccvv))))))).
