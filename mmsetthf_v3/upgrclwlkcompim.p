thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclwlkcompim_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((! [Xk:$i] : (XF = (ccfv @ (XW @ Xk) @ cc1st))) => ((! [Xk:$i] : (XP = (ccfv @ (XW @ Xk) @ cc2nd))) => (! [Xk:$i] : ((cwcel @ (XW @ Xk) @ (ccfv @ XG @ ccclwlks)) => (((cwcel @ XF @ (ccword @ (ccdm @ XI))) & (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP)) & ((cwral @ (^ [Xk:$i] : ((((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccsn @ (ccfv @ (ccv @ Xk) @ XP)))) | ((~ ((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) & ((ccfv @ ccc0 @ XP) = (ccfv @ (ccfv @ XF @ cchash) @ XP))))))))))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aclwlkwlk_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccfv @ XG @ ccclwlks)) => (cwcel @ XW @ (ccfv @ XG @ ccwlks)))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(aupgrwlkcompim_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((! [Xk:$i] : (XF = (ccfv @ (XW @ Xk) @ cc1st))) => ((! [Xk:$i] : (XP = (ccfv @ (XW @ Xk) @ cc2nd))) => (! [Xk:$i] : (((cwcel @ XG @ ccupgr) & (cwcel @ (XW @ Xk) @ (ccfv @ XG @ ccwlks))) => ((cwcel @ XF @ (ccword @ (ccdm @ XI))) & (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP) & (cwral @ (^ [Xk:$i] : ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))))))))))))))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(cupgrclwlkcompim_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((! [Xk:$i] : (XF = (ccfv @ (XW @ Xk) @ cc1st))) => ((! [Xk:$i] : (XP = (ccfv @ (XW @ Xk) @ cc2nd))) => (! [Xk:$i] : (((cwcel @ XG @ ccupgr) & (cwcel @ (XW @ Xk) @ (ccfv @ XG @ ccclwlks))) => (((cwcel @ XF @ (ccword @ (ccdm @ XI))) & (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP)) & (cwral @ (^ [Xk:$i] : ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) & ((ccfv @ ccc0 @ XP) = (ccfv @ (ccfv @ XF @ cchash) @ XP)))))))))))))))).
