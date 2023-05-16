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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl233anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => ((Xph => Xrh) => ((((Xps & Xch) & (Xth & Xta & Xet) & (Xze & Xsi & Xrh)) => Xmu) => (Xph => Xmu))))))))))))))))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xph)))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xps)))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xps))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xch))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimp2ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & ((Xph & Xps) & Xch) & Xta) => Xph))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp2lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & ((Xph & Xps) & Xch) & Xta) => Xps))))))).
thf(asimp12r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xch & (Xph & Xps) & Xth) & Xta & Xet) => Xps)))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(anbrne2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwbr @ XA2 @ XC @ XR) & (~ (cwbr @ XB2 @ XC @ XR))) => (XA2 != XB2))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(a_4atex3_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XT @ XA2) & (XS != XT)) & (cwrex @ (^ [Xr:$i] : ((~ (cwbr @ (ccv @ Xr) @ XW @ Xc_le)) & ((cco @ XP @ (ccv @ Xr) @ Xc_or) = (cco @ XQ @ (ccv @ Xr) @ Xc_or)))) @ (^ [Xr:$i] : XA2)))) => (cwrex @ (^ [Xz:$i] : ((~ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) & (((ccv @ Xz) != XS) & ((ccv @ Xz) != XT) & (cwbr @ (ccv @ Xz) @ (cco @ XS @ XT @ Xc_or) @ Xc_le)))) @ (^ [Xz:$i] : XA2)))))))))))))))))).
thf(areximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(ccdlemg33c0_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : ((Xc_le @ Xv) = (ccfv @ (XK @ Xv) @ ccple))) => ((! [Xv:$i] : ((Xc_or @ Xv) = (ccfv @ (XK @ Xv) @ ccjn))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : ((Xc_an @ Xz @ Xv @ Xr) = (ccfv @ (XK @ Xv) @ ccmee))))) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ (XK @ Xv) @ ccatm))) => ((! [Xv:$i] : ((XH @ Xv) = (ccfv @ (XK @ Xv) @ cclh))) => ((! [Xv:$i] : (! [Xr:$i] : ((XT @ Xv @ Xr) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccltrn))))) => ((! [Xv:$i] : (! [Xr:$i] : ((XR @ Xv @ Xr) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ cctrl))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xr:$i] : ((XN @ Xv) = (cco @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv @ Xr)) @ (Xc_or @ Xv)) @ (Xc_an @ Xz @ Xv @ Xr)))))) => (! [Xv:$i] : (! [Xr:$i] : (((((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv))) & ((cwcel @ (XP @ Xv) @ (XA2 @ Xv)) & (~ (cwbr @ (XP @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) & ((cwcel @ (XQ @ Xv) @ (XA2 @ Xv)) & (~ (cwbr @ (XQ @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))))) & (((cwcel @ (ccv @ Xv) @ (XA2 @ Xv)) & (cwbr @ (ccv @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))) & (cwcel @ (XF @ Xv) @ (XT @ Xv @ Xr))) & (((XP @ Xv) != (XQ @ Xv)) & ((ccv @ Xv) != (ccfv @ (XF @ Xv) @ (XR @ Xv @ Xr))) & (cwrex @ (^ [Xr:$i] : ((~ (cwbr @ (ccv @ Xr) @ (XW @ Xv) @ (Xc_le @ Xv))) & ((cco @ (XP @ Xv) @ (ccv @ Xr) @ (Xc_or @ Xv)) = (cco @ (XQ @ Xv) @ (ccv @ Xr) @ (Xc_or @ Xv))))) @ (^ [Xr:$i] : (XA2 @ Xv))))) => (cwrex @ (^ [Xz:$i] : ((~ (cwbr @ (ccv @ Xz) @ (XW @ Xv) @ (Xc_le @ Xv))) & (cwbr @ (ccv @ Xz) @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (Xc_le @ Xv)))) @ (^ [Xz:$i] : (XA2 @ Xv)))))))))))))))))))))))))))).
