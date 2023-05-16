thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xps))))))).
thf(asimp23l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xet) @ Xph)))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(acdlemg33c0_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (Xc_le @ Xv) @ (ccfv @ (XK @ Xv) @ ccple))) => ((! [Xv:$i] : (cwceq @ (Xc_or @ Xv) @ (ccfv @ (XK @ Xv) @ ccjn))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : (cwceq @ (Xc_an @ Xz @ Xv @ Xr) @ (ccfv @ (XK @ Xv) @ ccmee))))) => ((! [Xv:$i] : (cwceq @ (XA2 @ Xv) @ (ccfv @ (XK @ Xv) @ ccatm))) => ((! [Xv:$i] : (cwceq @ (XH @ Xv) @ (ccfv @ (XK @ Xv) @ cclh))) => ((! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XT @ Xv @ Xr) @ (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccltrn))))) => ((! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xv @ Xr) @ (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ cctrl))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XN @ Xv) @ (cco @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv @ Xr)) @ (Xc_or @ Xv)) @ (Xc_an @ Xz @ Xv @ Xr)))))) => (! [Xv:$i] : (! [Xr:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xv) @ cchlt) @ (cwcel @ (XW @ Xv) @ (XH @ Xv))) @ (cwa @ (cwcel @ (XP @ Xv) @ (XA2 @ Xv)) @ (cwn @ (cwbr @ (XP @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) @ (cwa @ (cwcel @ (XQ @ Xv) @ (XA2 @ Xv)) @ (cwn @ (cwbr @ (XQ @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xv) @ (XA2 @ Xv)) @ (cwbr @ (ccv @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))) @ (cwcel @ (XF @ Xv) @ (XT @ Xv @ Xr))) @ (cw3a @ (cwne @ (XP @ Xv) @ (XQ @ Xv)) @ (cwne @ (ccv @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv @ Xr))) @ (cwrex @ (^ [Xr:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xr) @ (XW @ Xv) @ (Xc_le @ Xv))) @ (cwceq @ (cco @ (XP @ Xv) @ (ccv @ Xr) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccv @ Xr) @ (Xc_or @ Xv))))) @ (^ [Xr:$i] : (XA2 @ Xv))))) @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ (XW @ Xv) @ (Xc_le @ Xv))) @ (cwbr @ (ccv @ Xz) @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (Xc_le @ Xv)))) @ (^ [Xz:$i] : (XA2 @ Xv)))))))))))))))))))))))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(abiantrurd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwb @ Xch @ (cwa @ Xps @ Xch)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aneeqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xph)))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ahlatl_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ ccal)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aatn0_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XK @ ccp0)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwa @ (cwcel @ XK @ ccal) @ (cwcel @ XP @ XA2)) @ (cwne @ XP @ Xc_0))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimp22l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xet) @ Xph)))))))).
thf(asimp22r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xet) @ Xps)))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ccdlemg33e_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (Xc_le @ Xv) @ (ccfv @ (XK @ Xv) @ ccple))) => ((! [Xv:$i] : (cwceq @ (Xc_or @ Xv) @ (ccfv @ (XK @ Xv) @ ccjn))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : (cwceq @ (Xc_an @ Xz @ Xv @ Xr) @ (ccfv @ (XK @ Xv) @ ccmee))))) => ((! [Xv:$i] : (cwceq @ (XA2 @ Xv) @ (ccfv @ (XK @ Xv) @ ccatm))) => ((! [Xv:$i] : (cwceq @ (XH @ Xv) @ (ccfv @ (XK @ Xv) @ cclh))) => ((! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XT @ Xv @ Xr) @ (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccltrn))))) => ((! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xv @ Xr) @ (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ cctrl))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XN @ Xv) @ (cco @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv @ Xr)) @ (Xc_or @ Xv)) @ (Xc_an @ Xz @ Xv @ Xr)))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xv) @ (cco @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccfv @ (XG @ Xv) @ (XR @ Xv @ Xr)) @ (Xc_or @ Xv)) @ (Xc_an @ Xz @ Xv @ Xr)))))) => (! [Xv:$i] : (! [Xr:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xv) @ cchlt) @ (cwcel @ (XW @ Xv) @ (XH @ Xv))) @ (cwa @ (cwcel @ (XP @ Xv) @ (XA2 @ Xv)) @ (cwn @ (cwbr @ (XP @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) @ (cwa @ (cwcel @ (XQ @ Xv) @ (XA2 @ Xv)) @ (cwn @ (cwbr @ (XQ @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))))) @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xv) @ (XA2 @ Xv)) @ (cwbr @ (ccv @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))) @ (cwa @ (cwceq @ (XN @ Xv) @ (ccfv @ (XK @ Xv) @ ccp0)) @ (cwceq @ (XO @ Xv) @ (ccfv @ (XK @ Xv) @ ccp0))) @ (cwa @ (cwcel @ (XF @ Xv) @ (XT @ Xv @ Xr)) @ (cwcel @ (XG @ Xv) @ (XT @ Xv @ Xr)))) @ (cw3a @ (cwne @ (XP @ Xv) @ (XQ @ Xv)) @ (cwne @ (ccv @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv @ Xr))) @ (cwrex @ (^ [Xr:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xr) @ (XW @ Xv) @ (Xc_le @ Xv))) @ (cwceq @ (cco @ (XP @ Xv) @ (ccv @ Xr) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccv @ Xr) @ (Xc_or @ Xv))))) @ (^ [Xr:$i] : (XA2 @ Xv))))) @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ (XW @ Xv) @ (Xc_le @ Xv))) @ (cw3a @ (cwne @ (ccv @ Xz) @ (XN @ Xv)) @ (cwne @ (ccv @ Xz) @ (XO @ Xv)) @ (cwbr @ (ccv @ Xz) @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (Xc_le @ Xv))))) @ (^ [Xz:$i] : (XA2 @ Xv))))))))))))))))))))))))))))))).
