thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(asyl131anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimp1ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xch))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xth))))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ Xch @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimp1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xph)))))).
thf(asimp1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xps)))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xps))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xch))))))).
thf(alhpat2_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XR @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwne @ XP @ XQ))) @ (cwcel @ XR @ XA2))))))))))))))))))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ (cwa @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xth))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xta))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alplni2_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2) @ (cwcel @ XS @ XA2)) @ (cwa @ (cwne @ XQ @ XR) @ (cwn @ (cwbr @ XS @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)))) @ (cwcel @ (cco @ (cco @ XQ @ XR @ Xc_or) @ XS @ Xc_or) @ XP))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(alplnllnneN_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => ((cwceq @ XY @ (cco @ (cco @ XQ @ XR @ Xc_or) @ XS @ Xc_or)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2) @ (cwcel @ XS @ XA2)) @ (cwcel @ XY @ XP)) @ (cwne @ (cco @ XQ @ XS @ Xc_or) @ (cco @ XR @ XS @ Xc_or)))))))))))))))).
thf(ccdleme16aN_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => (cwi @ (cw3a @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le)))) @ (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XS @ XA2) @ (cwcel @ XT @ XA2)) @ (cw3a @ (cwne @ XP @ XQ) @ (cwne @ XS @ XT) @ (cwn @ (cwbr @ XU @ (cco @ XS @ XT @ Xc_or) @ Xc_le)))) @ (cwne @ (cco @ XS @ XU @ Xc_or) @ (cco @ XT @ XU @ Xc_or)))))))))))))))))))))).
