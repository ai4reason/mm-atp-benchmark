thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(alhpmcvr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ XK @ ccjn))) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((XH @ Xp) = (ccfv @ XK @ cclh))) => (! [Xp:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xp))) & ((cwcel @ XX @ XB2) & (~ (cwbr @ XX @ XW @ Xc_le)))) => (cwrex @ (^ [Xp:$i] : ((~ (cwbr @ (ccv @ Xp) @ XW @ Xc_le)) & ((cco @ (ccv @ Xp) @ (cco @ XX @ XW @ Xc_an) @ (Xc_or @ Xp)) = XX))) @ (^ [Xp:$i] : XA2)))))))))))))))))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aimp4a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (Xps => ((Xch & Xth) => Xta)))))))))).
thf(aexp4c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (((Xps & Xch) & Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(alattrd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xph => (cwcel @ XK @ cclat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwbr @ XX @ XY @ Xc_le)) => ((Xph => (cwbr @ XY @ XZ @ Xc_le)) => (Xph => (cwbr @ XX @ XZ @ Xc_le)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xph)))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asimp12l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xch & (Xph & Xps) & Xth) & Xta & Xet) => Xph)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp3ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & ((Xph & Xps) & Xch)) => Xph))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(alatjcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(asimp13l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xch & Xth & (Xph & Xps)) & Xta & Xet) => Xph)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alatlej2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ XY @ (cco @ XX @ XY @ Xc_or) @ Xc_le)))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(amtod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(asimp3lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth & Xta & ((Xph & Xps) & Xch)) => Xps))))))).
thf(ampand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(alatlej1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ XX @ (cco @ XX @ XY @ Xc_or) @ Xc_le)))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xps)))))))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(alhpbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((cwcel @ XW @ XH) => (cwcel @ XW @ XB2))))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(alattr_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => (((cwcel @ XK @ cclat) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => (((cwbr @ XX @ XY @ Xc_le) & (cwbr @ XY @ XZ @ Xc_le)) => (cwbr @ XX @ XZ @ Xc_le)))))))))))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xch)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xps))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(alhple_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => ((cco @ (cco @ XP @ XX @ Xc_or) @ XW @ Xc_an) = XX))))))))))))))))))).
thf(adihvalcq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XC = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (~ (cwbr @ XX @ XW @ Xc_le))) & (((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cco @ XQ @ (cco @ XX @ XW @ Xc_an) @ Xc_or) = XX))) => ((ccfv @ XX @ XI) = (cco @ (ccfv @ XQ @ XC) @ (ccfv @ (cco @ XX @ XW @ Xc_an) @ XD) @ Xc_po)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampbi2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) <=> Xth)) => (Xph => Xth))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(adiclss_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwcel @ (ccfv @ XQ @ XI) @ XS)))))))))))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(alatmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_an) @ XB2)))))))))).
thf(alatmle2_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ Xc_le)))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adiblss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))))))))))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(alsmub1_thm,axiom,(! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => (((cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (cwss @ XT @ (cco @ XT @ XU @ Xc_po))))))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & Xch & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xch))))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xth)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adihvalb_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => ((ccfv @ XX @ XI) = (ccfv @ XX @ XD)))))))))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(adihlss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))))))))))).
thf(alsmlub_thm,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => (((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (((cwss @ XS @ XU) & (cwss @ XT @ XU)) <=> (cwss @ (cco @ XS @ XT @ Xc_po) @ XU)))))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(adihord4_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (~ (cwbr @ XX @ XW @ Xc_le))) & ((cwcel @ XY @ XB2) & (~ (cwbr @ XY @ XW @ Xc_le)))) => ((cwss @ (ccfv @ XX @ XI) @ (ccfv @ XY @ XI)) <=> (cwbr @ XX @ XY @ Xc_le)))))))))))))))).
thf(cdihord5apre_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le)) & ((cwcel @ XY @ XB2) & (~ (cwbr @ XY @ XW @ Xc_le)))) & (cwss @ (ccfv @ XX @ XI) @ (ccfv @ XY @ XI))) => (cwbr @ XX @ XY @ Xc_le))))))))))))))))))))))))).
