thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(acdlemn11b_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xh:$i] : ((Xc_or @ Xh) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : ((XR @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xh:$i] : ((XE @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xh:$i] : ((XJ @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((Xc_pl @ Xh) = (ccfv @ (XU @ Xh) @ ccplusg))) => ((! [Xh:$i] : ((Xc_po @ Xh) = (ccfv @ (XU @ Xh) @ cclsm))) => ((! [Xh:$i] : ((XF @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XQ)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XG @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XN)) @ (^ [Xh:$i] : XT)))) => (! [Xh:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XN @ XA2) & (~ (cwbr @ XN @ XW @ Xc_le))) @ ((cwcel @ (XX @ Xh) @ XB2) & (cwbr @ (XX @ Xh) @ XW @ Xc_le))) @ (cwss @ (ccfv @ XN @ (XJ @ Xh)) @ (cco @ (ccfv @ XQ @ (XJ @ Xh)) @ (ccfv @ (XX @ Xh) @ (XI @ Xh)) @ (Xc_po @ Xh)))) => (cwcel @ (ccop @ (XG @ Xh) @ (ccres @ ccid @ XT)) @ (cco @ (ccfv @ XQ @ (XJ @ Xh)) @ (ccfv @ (XX @ Xh) @ (XI @ Xh)) @ (Xc_po @ Xh))))))))))))))))))))))))))))))))))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(alsssssubg_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xps))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(adiclss_ax,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwcel @ (ccfv @ XQ @ XI) @ XS)))))))))))))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimp23l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xet) => Xph)))))))).
thf(asimp23r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xet) => Xps)))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adiblss_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdib))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(alsmelval_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_po @ Xy1 @ Xz) = (ccfv @ XG @ cclsm)))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwcel @ XX @ (cco @ XT @ XU @ (Xc_po @ Xy1 @ Xz))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (XX = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl))) @ (^ [Xz:$i] : XU))) @ (^ [Xy1:$i] : XT))))))))))))))).
thf(ccdlemn11c_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xh:$i] : ((Xc_or @ Xh) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xy1:$i] : (! [Xz:$i] : ((XP @ Xy1 @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xh:$i] : ((XO @ Xy1 @ Xz @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xh:$i] : ((XR @ Xy1 @ Xz @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xh:$i] : ((XE @ Xy1 @ Xz @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xh:$i] : ((XJ @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((Xc_pl @ Xh) = (ccfv @ (XU @ Xh) @ ccplusg))) => ((! [Xh:$i] : ((Xc_po @ Xh) = (ccfv @ (XU @ Xh) @ cclsm))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xh:$i] : ((XF @ Xy1 @ Xz @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ (XP @ Xy1 @ Xz) @ (ccv @ Xh)) = XQ)) @ (^ [Xh:$i] : XT)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xh:$i] : ((XG @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ (XP @ Xy1 @ Xz) @ (ccv @ Xh)) = XN)) @ (^ [Xh:$i] : XT)))))) => (! [Xh:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XN @ XA2) & (~ (cwbr @ XN @ XW @ Xc_le))) @ ((cwcel @ (XX @ Xh) @ XB2) & (cwbr @ (XX @ Xh) @ XW @ Xc_le))) @ (cwss @ (ccfv @ XN @ (XJ @ Xh)) @ (cco @ (ccfv @ XQ @ (XJ @ Xh)) @ (ccfv @ (XX @ Xh) @ (XI @ Xh)) @ (Xc_po @ Xh)))) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((ccop @ (XG @ Xh) @ (ccres @ ccid @ XT)) = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xh)))) @ (^ [Xz:$i] : (ccfv @ (XX @ Xh) @ (XI @ Xh))))) @ (^ [Xy1:$i] : (ccfv @ XQ @ (XJ @ Xh)))))))))))))))))))))))))))))))))))))))))))))).
