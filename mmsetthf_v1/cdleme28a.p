thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(alattrd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwi @ Xph @ (cwcel @ XK @ cclat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwbr @ XX @ XY @ Xc_le)) => ((cwi @ Xph @ (cwbr @ XY @ XZ @ Xc_le)) => (cwi @ Xph @ (cwbr @ XX @ XZ @ Xc_le)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xph)))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ cclat)))).
thf(asyl222anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cw3a @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta) @ (cwa @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xps)))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xps))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xch))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xch))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xps))))))).
thf(acdleme27cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xz @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XZ @ Xz @ Xu @ Xs1) @ (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xz @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xz @ Xu @ Xs1) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xz @ Xs1)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xz @ Xu @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XD @ Xz @ Xu @ Xs1) @ (XF @ Xz @ Xs1)))))) => (! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwa @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le))) @ (cwne @ XP @ XQ))) @ (cwcel @ (XC @ Xz @ Xu @ Xs1) @ XB2)))))))))))))))))))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xth))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xta))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xch))))))).
thf(asimp32l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ Xet @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth)) @ Xph)))))))).
thf(asimp32r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ Xet @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth)) @ Xps)))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(acdleme23b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XS @ XT @ Xc_or) @ (cco @ XX @ XW @ Xc_an) @ Xc_an)) => (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le))) @ (cwa @ (cwcel @ XT @ XA2) @ (cwn @ (cwbr @ XT @ XW @ Xc_le)))) @ (cwa @ (cwcel @ XX @ XB2) @ (cwn @ (cwbr @ XX @ XW @ Xc_le))) @ (cw3a @ (cwne @ XS @ XT) @ (cwceq @ (cco @ XS @ (cco @ XX @ XW @ Xc_an) @ Xc_or) @ XX) @ (cwceq @ (cco @ XT @ (cco @ XX @ XW @ Xc_an) @ Xc_or) @ XX))) @ (cwcel @ XV @ XA2)))))))))))))))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwcel @ XP @ XA2) @ (cwcel @ XP @ XB2))))))))).
thf(alatjcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(asimp33l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ Xet @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps))) @ Xph)))))))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(alhpbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => (cwi @ (cwcel @ XW @ XH) @ (cwcel @ XW @ XB2))))))))).
thf(alatmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_an) @ XB2)))))))))).
thf(asyl332anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ Xph @ Xsi) => ((cwi @ Xph @ Xrh) => ((cwi @ (cw3a @ (cw3a @ Xps @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze) @ (cwa @ Xsi @ Xrh)) @ Xmu) => (cwi @ Xph @ Xmu))))))))))))))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(acdleme23c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XS @ XT @ Xc_or) @ (cco @ XX @ XW @ Xc_an) @ Xc_an)) => (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le))) @ (cwa @ (cwcel @ XT @ XA2) @ (cwn @ (cwbr @ XT @ XW @ Xc_le)))) @ (cwa @ (cwcel @ XX @ XB2) @ (cwn @ (cwbr @ XX @ XW @ Xc_le))) @ (cw3a @ (cwne @ XS @ XT) @ (cwceq @ (cco @ XS @ (cco @ XX @ XW @ Xc_an) @ Xc_or) @ XX) @ (cwceq @ (cco @ XT @ (cco @ XX @ XW @ Xc_an) @ Xc_or) @ XX))) @ (cwbr @ XS @ (cco @ XT @ XV @ Xc_or) @ Xc_le)))))))))))))))))))))).
thf(acdleme23a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XS @ XT @ Xc_or) @ (cco @ XX @ XW @ Xc_an) @ Xc_an)) => (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le))) @ (cwa @ (cwcel @ XT @ XA2) @ (cwn @ (cwbr @ XT @ XW @ Xc_le)))) @ (cwa @ (cwcel @ XX @ XB2) @ (cwn @ (cwbr @ XX @ XW @ Xc_le))) @ (cw3a @ (cwne @ XS @ XT) @ (cwceq @ (cco @ XS @ (cco @ XX @ XW @ Xc_an) @ Xc_or) @ XX) @ (cwceq @ (cco @ XT @ (cco @ XX @ XW @ Xc_an) @ Xc_or) @ XX))) @ (cwbr @ XV @ XW @ Xc_le)))))))))))))))))))))).
thf(acdleme27a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XZ @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xz @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xz @ Xu @ Xt @ Xs1) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xz @ Xs1)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xz @ Xu @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XD @ Xz @ Xu @ Xt @ Xs1) @ (XF @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XG @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xz @ Xt) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xt) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xz @ Xu @ Xt @ Xs1) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XO @ Xz @ Xt)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XY @ Xz @ Xu @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XE @ Xz @ Xu @ Xt @ Xs1) @ (XG @ Xz @ Xt @ Xs1))))))) => (! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)))) @ (cw3a @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le))) @ (cwa @ (cwcel @ (ccv @ Xt) @ XA2) @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)))) @ (cwa @ (cwa @ (cwne @ (ccv @ Xs1) @ (ccv @ Xt)) @ (cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xt) @ (XV @ Xu @ Xt @ Xs1) @ Xc_or) @ Xc_le)) @ (cwa @ (cwcel @ (XV @ Xu @ Xt @ Xs1) @ XA2) @ (cwbr @ (XV @ Xu @ Xt @ Xs1) @ XW @ Xc_le)))) @ (cwbr @ (XC @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (XY @ Xz @ Xu @ Xt @ Xs1) @ (XV @ Xu @ Xt @ Xs1) @ Xc_or) @ Xc_le)))))))))))))))))))))))))))))))))))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimp22l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xet) @ Xph)))))))).
thf(asimp23l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xet) @ Xph)))))))).
thf(ahlatjcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ XA2)) @ (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alatmle2_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ Xc_le)))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(alatjlej2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cwa @ (cwcel @ XK @ cclat) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwi @ (cwbr @ XX @ XY @ Xc_le) @ (cwbr @ (cco @ XZ @ XX @ Xc_or) @ (cco @ XZ @ XY @ Xc_or) @ Xc_le)))))))))))))).
thf(alatlej2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwbr @ XY @ (cco @ XX @ XY @ Xc_or) @ Xc_le)))))))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(alatjle12_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cwa @ (cwcel @ XK @ cclat) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwb @ (cwa @ (cwbr @ XX @ XZ @ Xc_le) @ (cwbr @ XY @ XZ @ Xc_le)) @ (cwbr @ (cco @ XX @ XY @ Xc_or) @ XZ @ Xc_le)))))))))))))).
thf(ccdleme28a_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XZ @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xz @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xz @ Xu @ Xt @ Xs1) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xz @ Xs1)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xz @ Xu @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XD @ Xz @ Xu @ Xt @ Xs1) @ (XF @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XG @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xz @ Xt) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xt) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xz @ Xu @ Xt @ Xs1) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XO @ Xz @ Xt)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2))))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XY @ Xz @ Xu @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XE @ Xz @ Xu @ Xt @ Xs1) @ (XG @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XV @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ (cco @ (XX @ Xz @ Xu @ Xt) @ XW @ Xc_an) @ Xc_an)))))) => (! [Xz:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le))) @ (cwa @ (cwcel @ (ccv @ Xt) @ XA2) @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)))) @ (cw3a @ (cwne @ (ccv @ Xs1) @ (ccv @ Xt)) @ (cwa @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (XX @ Xz @ Xu @ Xt) @ XW @ Xc_an) @ Xc_or) @ (XX @ Xz @ Xu @ Xt)) @ (cwceq @ (cco @ (ccv @ Xt) @ (cco @ (XX @ Xz @ Xu @ Xt) @ XW @ Xc_an) @ Xc_or) @ (XX @ Xz @ Xu @ Xt))) @ (cwa @ (cwcel @ (XX @ Xz @ Xu @ Xt) @ XB2) @ (cwn @ (cwbr @ (XX @ Xz @ Xu @ Xt) @ XW @ Xc_le))))) @ (cwbr @ (cco @ (XC @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (XX @ Xz @ Xu @ Xt) @ XW @ Xc_an) @ Xc_or) @ (cco @ (XY @ Xz @ Xu @ Xt @ Xs1) @ (cco @ (XX @ Xz @ Xu @ Xt) @ XW @ Xc_an) @ Xc_or) @ Xc_le)))))))))))))))))))))))))))))))))))))))))))))).