thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(abrfvopab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (XX @ Xy1 @ Xz) @ ccvv) @ (cwceq @ (ccfv @ (XX @ Xy1 @ Xz) @ (XF @ Xy1 @ Xz)) @ (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xy1 @ Xz)))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwbr @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ (ccfv @ (XX @ Xy1 @ Xz) @ (XF @ Xy1 @ Xz))) @ (cw3a @ (cwcel @ (XX @ Xy1 @ Xz) @ ccvv) @ (cwcel @ (XA2 @ Xy1 @ Xz) @ ccvv) @ (cwcel @ (XB2 @ Xy1 @ Xz) @ ccvv)))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awksfval_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xf1 @ Xk) @ (ccfv @ XG @ ccvtx)))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ XG @ cciedg))) => (! [Xk:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XG @ (XW @ Xk @ Xp)) @ (cwceq @ (ccfv @ XG @ ccwlks) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cw3a @ (cwcel @ (ccv @ Xf1) @ (ccword @ (ccdm @ (XI @ Xk)))) @ (cwf @ (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfz) @ (XV @ Xf1 @ Xk) @ (ccv @ Xp)) @ (cwral @ (^ [Xk:$i] : (cwif @ (cwceq @ (ccfv @ (ccv @ Xk) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xp))) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (XI @ Xk)) @ (ccsn @ (ccfv @ (ccv @ Xk) @ (ccv @ Xp)))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xp))) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiswlk_thm,axiom,(! [XP:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ XG @ ccvtx))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ XG @ cciedg))) => (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XG @ (XW @ Xk)) @ (cwcel @ XF @ (XU @ Xk)) @ (cwcel @ XP @ (XZ @ Xk))) @ (cwb @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cw3a @ (cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ (XV @ Xk) @ XP) @ (cwral @ (^ [Xk:$i] : (cwif @ (cwceq @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk)) @ (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))))))).
thf(cwlkprop_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ XG @ ccvtx))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ XG @ cciedg))) => (! [Xk:$i] : (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cw3a @ (cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ (XV @ Xk) @ XP) @ (cwral @ (^ [Xk:$i] : (cwif @ (cwceq @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk)) @ (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))).
