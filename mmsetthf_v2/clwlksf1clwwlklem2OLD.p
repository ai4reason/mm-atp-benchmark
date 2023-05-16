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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aclwlksf1clwwlklem0OLD_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xc:$i] : ((XA2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc1st))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc2nd))) => ((XC = (ccrab @ (^ [Xc:$i] : ((ccfv @ (XA2 @ Xc) @ cchash) = XN)) @ (^ [Xc:$i] : (ccfv @ XG @ ccclwlks)))) => ((XF = (ccmpt @ (^ [Xc:$i] : XC) @ (^ [Xc:$i] : (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr)))) => ((cwcel @ XW @ XC) => ((cw3a @ (cwcel @ (ccfv @ XW @ cc1st) @ (ccword @ (ccdm @ (ccfv @ XG @ cciedg)))) @ (cwf @ (cco @ ccc0 @ (ccfv @ (ccfv @ XW @ cc1st) @ cchash) @ ccfz) @ (ccfv @ XG @ ccvtx) @ (ccfv @ XW @ cc2nd)) @ ((ccfv @ ccc0 @ (ccfv @ XW @ cc2nd)) = (ccfv @ (ccfv @ (ccfv @ XW @ cc1st) @ cchash) @ (ccfv @ XW @ cc2nd)))) & ((ccfv @ (ccfv @ XW @ cc1st) @ cchash) = XN))))))))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(abiimpcd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cclwlksf1clwwlklem2OLD_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xc:$i] : ((XA2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc1st))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (ccv @ Xc) @ cc2nd))) => ((XC = (ccrab @ (^ [Xc:$i] : ((ccfv @ (XA2 @ Xc) @ cchash) = XN)) @ (^ [Xc:$i] : (ccfv @ XG @ ccclwlks)))) => ((XF = (ccmpt @ (^ [Xc:$i] : XC) @ (^ [Xc:$i] : (cco @ (XB2 @ Xc) @ (ccop @ ccc0 @ (ccfv @ (XA2 @ Xc) @ cchash)) @ ccsubstr)))) => ((cwcel @ XW @ XC) => ((ccfv @ ccc0 @ (ccfv @ XW @ cc2nd)) = (ccfv @ XN @ (ccfv @ XW @ cc2nd)))))))))))))))).
