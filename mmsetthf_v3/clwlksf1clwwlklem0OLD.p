thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclwlkcompim_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((! [Xk:$i] : (XF = (ccfv @ (XW @ Xk) @ cc1st))) => ((! [Xk:$i] : (XP = (ccfv @ (XW @ Xk) @ cc2nd))) => (! [Xk:$i] : ((cwcel @ (XW @ Xk) @ (ccfv @ XG @ ccclwlks)) => (((cwcel @ XF @ (ccword @ (ccdm @ XI))) & (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP)) & ((cwral @ (^ [Xk:$i] : ((((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccsn @ (ccfv @ (ccv @ Xk) @ XP)))) | ((~ ((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) & ((ccfv @ ccc0 @ XP) = (ccfv @ (ccfv @ XF @ cchash) @ XP))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & Xch)))))).
thf(cclwlksf1clwwlklem0OLD_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xc:$i] : ((XA2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc1st))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc2nd))) => ((XC = (ccrab @ (^ [Xc:$i] : ((ccfv @ (XA2 @ Xc) @ cchash) = XN)) @ (^ [Xc:$i] : (ccfv @ XG @ ccclwlks)))) => ((XF = (ccmpt @ (^ [Xc:$i] : XC) @ (^ [Xc:$i] : (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr)))) => ((cwcel @ XW @ XC) => (((cwcel @ (ccfv @ XW @ cc1st) @ (ccword @ (ccdm @ (ccfv @ XG @ cciedg)))) & (cwf @ (cco @ ccc0 @ (ccfv @ (ccfv @ XW @ cc1st) @ cchash) @ ccfz) @ (ccfv @ XG @ ccvtx) @ (ccfv @ XW @ cc2nd)) & ((ccfv @ ccc0 @ (ccfv @ XW @ cc2nd)) = (ccfv @ (ccfv @ (ccfv @ XW @ cc1st) @ cchash) @ (ccfv @ XW @ cc2nd)))) & ((ccfv @ (ccfv @ XW @ cc1st) @ cchash) = XN))))))))))))))).
