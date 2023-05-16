thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ccocaN_tp,type,(ccocaN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(adocafvalN_thm,axiom,(! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (Xc_or @ Xx3 @ Xz) @ (ccfv @ XK @ ccjn)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (Xc_an @ Xx3 @ Xz) @ (ccfv @ XK @ ccmee)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (Xc_pe @ Xx3 @ Xz) @ (ccfv @ XK @ ccoc)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XH @ Xx3 @ Xz) @ (ccfv @ XK @ cclh)))) => ((! [Xz:$i] : (cwceq @ (XT @ Xz) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XN @ Xx3 @ Xz) @ (ccfv @ XW @ (ccfv @ XK @ ccocaN))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xx3 @ Xz)) @ (cwcel @ XW @ (XH @ Xx3 @ Xz))) @ (cwceq @ (XN @ Xx3 @ Xz) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XT @ Xz))) @ (^ [Xx3:$i] : (ccfv @ (cco @ (cco @ (ccfv @ (ccfv @ (ccint @ (ccrab @ (^ [Xz:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xz))) @ (^ [Xz:$i] : (ccrn @ XI)))) @ (cccnv @ XI)) @ (Xc_pe @ Xx3 @ Xz)) @ (ccfv @ XW @ (Xc_pe @ Xx3 @ Xz)) @ (Xc_or @ Xx3 @ Xz)) @ XW @ (Xc_an @ Xx3 @ Xz)) @ XI))))))))))))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(aelpw2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ainteqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdocavalN_conj,conjecture,(! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xz:$i] : (cwceq @ (Xc_or @ Xz) @ (ccfv @ XK @ ccjn))) => ((! [Xz:$i] : (cwceq @ (Xc_an @ Xz) @ (ccfv @ XK @ ccmee))) => ((! [Xz:$i] : (cwceq @ (Xc_pe @ Xz) @ (ccfv @ XK @ ccoc))) => ((! [Xz:$i] : (cwceq @ (XH @ Xz) @ (ccfv @ XK @ cclh))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((! [Xz:$i] : (cwceq @ (XN @ Xz) @ (ccfv @ XW @ (ccfv @ XK @ ccocaN)))) => (! [Xz:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xz))) @ (cwss @ XX @ XT)) @ (cwceq @ (ccfv @ XX @ (XN @ Xz)) @ (ccfv @ (cco @ (cco @ (ccfv @ (ccfv @ (ccint @ (ccrab @ (^ [Xz:$i] : (cwss @ XX @ (ccv @ Xz))) @ (^ [Xz:$i] : (ccrn @ XI)))) @ (cccnv @ XI)) @ (Xc_pe @ Xz)) @ (ccfv @ XW @ (Xc_pe @ Xz)) @ (Xc_or @ Xz)) @ XW @ (Xc_an @ Xz)) @ XI)))))))))))))))))))))).
