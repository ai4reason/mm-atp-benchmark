thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(awlkdlem3_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwi @ Xph @ (cwcel @ XF @ (ccword @ ccvv))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ cchash) @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => (cwi @ Xph @ (cwcel @ XF @ (ccword @ (ccdm @ XI))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(awlkdlem1_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XP @ (ccword @ ccvv)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XF @ (ccword @ ccvv)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccfv @ XP @ cchash) @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ XP) @ XV)) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz))))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP)))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(awlkdlem4_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwi @ Xph @ (cwcel @ XF @ (ccword @ ccvv))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ cchash) @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwne @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => (cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwif @ (cwceq @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) @ (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiswlk_thm,axiom,(! [XP:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ XG @ ccvtx))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ XG @ cciedg))) => (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XG @ (XW @ Xk)) @ (cwcel @ XF @ (XU @ Xk)) @ (cwcel @ XP @ (XZ @ Xk))) @ (cwb @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cw3a @ (cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) @ (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ (XV @ Xk) @ XP) @ (cwral @ (^ [Xk:$i] : (cwif @ (cwceq @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk)) @ (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))))))))).
thf(cwlkd_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwi @ Xph @ (cwcel @ XF @ (ccword @ ccvv))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ cchash) @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwne @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XG @ (XW @ Xk)))) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ XP) @ XV)) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz)))) => (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)))))))))))))))))))).
