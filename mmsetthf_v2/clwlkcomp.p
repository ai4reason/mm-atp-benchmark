thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylan9bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xth & Xph) => (Xps <=> Xta)))))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aeqop_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XV @ XW)) => ((XA2 = (ccop @ XB2 @ XC)) <=> (((ccfv @ XA2 @ cc1st) = XB2) & ((ccfv @ XA2 @ cc2nd) = XC)))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(aisclwlke_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xk:$i] : ((XV @ Xk) = (ccfv @ XG @ ccvtx))) => ((! [Xk:$i] : ((XI @ Xk) = (ccfv @ XG @ cciedg))) => (! [Xk:$i] : ((cwcel @ XG @ (XX @ Xk)) => ((cwbr @ XF @ XP @ (ccfv @ XG @ ccclwlks)) <=> (((cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) & (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ (XV @ Xk) @ XP)) & ((cwral @ (^ [Xk:$i] : (cwif @ ((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk)) = (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) & ((ccfv @ ccc0 @ XP) = (ccfv @ (ccfv @ XF @ cchash) @ XP)))))))))))))))).
thf(cclwlkcomp_conj,conjecture,(! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((! [Xk:$i] : (XF = (ccfv @ (XW @ Xk) @ cc1st))) => ((! [Xk:$i] : (XP = (ccfv @ (XW @ Xk) @ cc2nd))) => (! [Xk:$i] : (((cwcel @ XG @ (XX @ Xk)) & (cwcel @ (XW @ Xk) @ (ccxp @ (XS @ Xk) @ (XT @ Xk)))) => ((cwcel @ (XW @ Xk) @ (ccfv @ XG @ ccclwlks)) <=> (((cwcel @ XF @ (ccword @ (ccdm @ XI))) & (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz) @ XV @ XP)) & ((cwral @ (^ [Xk:$i] : (cwif @ ((ccfv @ (ccv @ Xk) @ XP) = (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ ((ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI) = (ccsn @ (ccfv @ (ccv @ Xk) @ XP))) @ (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) & ((ccfv @ ccc0 @ XP) = (ccfv @ (ccfv @ XF @ cchash) @ XP))))))))))))))))))))).
