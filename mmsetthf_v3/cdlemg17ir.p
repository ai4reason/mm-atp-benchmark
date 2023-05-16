thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(acdlemg17b_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xr:$i] : (Xc_le = (ccfv @ (XK @ Xr) @ ccple))) => ((! [Xr:$i] : (Xc_or = (ccfv @ (XK @ Xr) @ ccjn))) => ((! [Xr:$i] : ((Xc_an @ Xr) = (ccfv @ (XK @ Xr) @ ccmee))) => ((! [Xr:$i] : (XA2 = (ccfv @ (XK @ Xr) @ ccatm))) => ((! [Xr:$i] : ((XH @ Xr) = (ccfv @ (XK @ Xr) @ cclh))) => ((! [Xr:$i] : ((XT @ Xr) = (ccfv @ XW @ (ccfv @ (XK @ Xr) @ ccltrn)))) => ((! [Xr:$i] : ((XR @ Xr) = (ccfv @ XW @ (ccfv @ (XK @ Xr) @ cctrl)))) => (! [Xr:$i] : (((((cwcel @ (XK @ Xr) @ cchlt) & (cwcel @ XW @ (XH @ Xr))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((cwcel @ XG @ (XT @ Xr)) & (XP != XQ)) & (((ccfv @ XP @ XG) != XP) & (cwbr @ (ccfv @ XG @ (XR @ Xr)) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) & (~ (cwrex @ (^ [Xr:$i] : ((~ (cwbr @ (ccv @ Xr) @ XW @ Xc_le)) & ((cco @ XP @ (ccv @ Xr) @ Xc_or) = (cco @ XQ @ (ccv @ Xr) @ Xc_or)))) @ (^ [Xr:$i] : XA2))))) => ((ccfv @ XP @ XG) = XQ))))))))))))))))))))))).
thf(ccdlemg17ir_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xr:$i] : (Xc_le = (ccfv @ (XK @ Xr) @ ccple))) => ((! [Xr:$i] : (Xc_or = (ccfv @ (XK @ Xr) @ ccjn))) => ((! [Xr:$i] : ((Xc_an @ Xr) = (ccfv @ (XK @ Xr) @ ccmee))) => ((! [Xr:$i] : (XA2 = (ccfv @ (XK @ Xr) @ ccatm))) => ((! [Xr:$i] : ((XH @ Xr) = (ccfv @ (XK @ Xr) @ cclh))) => ((! [Xr:$i] : ((XT @ Xr) = (ccfv @ XW @ (ccfv @ (XK @ Xr) @ ccltrn)))) => ((! [Xr:$i] : ((XR @ Xr) = (ccfv @ XW @ (ccfv @ (XK @ Xr) @ cctrl)))) => (! [Xr:$i] : (((((cwcel @ (XK @ Xr) @ cchlt) & (cwcel @ XW @ (XH @ Xr))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((cwcel @ XF @ (XT @ Xr)) & (cwcel @ XG @ (XT @ Xr)) & (XP != XQ)) & (((ccfv @ XP @ XG) != XP) & (cwbr @ (ccfv @ XG @ (XR @ Xr)) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) & (~ (cwrex @ (^ [Xr:$i] : ((~ (cwbr @ (ccv @ Xr) @ XW @ Xc_le)) & ((cco @ XP @ (ccv @ Xr) @ Xc_or) = (cco @ XQ @ (ccv @ Xr) @ Xc_or)))) @ (^ [Xr:$i] : XA2))))) => ((ccfv @ (ccfv @ XP @ XG) @ XF) = (ccfv @ XQ @ XF))))))))))))))))))))))))).
