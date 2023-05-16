thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acdlemksv2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XB2 @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (cwceq @ (XA2 @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ XR @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XS @ Xf1 @ Xi) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : (cwceq @ (ccfv @ XP @ (ccv @ Xi)) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => (! [Xf1:$i] : (! [Xi:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT)) @ (cw3a @ (cwcel @ XN @ XT) @ (cwa @ (cwcel @ XP @ (XA2 @ Xf1)) @ (cwn @ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ (cwceq @ (ccfv @ XF @ XR) @ (ccfv @ XN @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XG @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (ccfv @ XG @ XR) @ (ccfv @ XF @ XR)))) @ (cwceq @ (ccfv @ XP @ (ccfv @ XG @ (XS @ Xf1 @ Xi))) @ (cco @ (cco @ XP @ (ccfv @ XG @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ XG @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))))))))))))))))))))))))))))).
thf(ccdlemk13_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XB2 @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (cwceq @ (XA2 @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ XR @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XS @ Xf1 @ Xi) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : (cwceq @ (ccfv @ XP @ (ccv @ Xi)) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XO @ Xf1 @ Xi) @ (ccfv @ XD @ (XS @ Xf1 @ Xi))))) => (! [Xf1:$i] : (! [Xi:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XD @ XT)) @ (cw3a @ (cwcel @ XN @ XT) @ (cwa @ (cwcel @ XP @ (XA2 @ Xf1)) @ (cwn @ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ (cwceq @ (ccfv @ XF @ XR) @ (ccfv @ XN @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XD @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ XF @ XR)))) @ (cwceq @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (cco @ (cco @ XP @ (ccfv @ XD @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ XD @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))))))))))))))))))))))))))))))).
