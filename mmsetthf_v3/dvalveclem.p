thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdveca_tp,type,(ccdveca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aislmodd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (XV = (ccfv @ (XW @ Xy1 @ Xz) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xc_pl = (ccfv @ (XW @ Xy1 @ Xz) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((XF @ Xx3 @ Xy1 @ Xz) = (ccfv @ (XW @ Xy1 @ Xz) @ ccsca)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xc_x = (ccfv @ (XW @ Xy1 @ Xz) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (XB2 = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_pd @ Xx3) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_xp @ Xx3) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_1 @ Xy1 @ Xz) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccur)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccrg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XW @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XV)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XV) & (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pd @ Xx3)) @ (ccv @ Xz) @ Xc_x) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3)) @ (ccv @ Xz) @ Xc_x) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_x)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XW @ Xy1 @ Xz) @ cclmod)))))))))))))))))))))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advavbase_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XV = (ccfv @ XU @ ccbs)) => (((cwcel @ XK @ XX) & (cwcel @ XW @ XH)) => (XV = XT)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(advabase_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XF = (ccfv @ XU @ ccsca)) => ((XC = (ccfv @ XF @ ccbs)) => (((cwcel @ XK @ XX) & (cwcel @ XW @ XH)) => (XC = XE)))))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(atendoidcl_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ (ccres @ ccid @ XT) @ XE))))))))))).
thf(aneeqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 != XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 != XC))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atendo1ne0_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (XB2 = (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : ((XE @ Xf1) = (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) => ((ccres @ ccid @ XT) != (XO @ Xf1))))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(advasca_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XF = (ccfv @ XU @ ccsca)) => (((cwcel @ XK @ XX) & (cwcel @ XW @ XH)) => (XF = XD)))))))))))))).
thf(aerng0g_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccedring)))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => ((! [Xf1:$i] : ((Xc_0 @ Xf1) = (ccfv @ (XD @ Xf1) @ cc0g))) => (! [Xf1:$i] : (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((Xc_0 @ Xf1) = (XO @ Xf1))))))))))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(advamulr_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XF = (ccfv @ XU @ ccsca)) => ((Xc_x = (ccfv @ XF @ ccmulr)) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XR @ XE) & (cwcel @ XS @ XE))) => ((cco @ XR @ XS @ Xc_x) = (cccom @ XR @ XS))))))))))))))))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afcoi2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cccom @ (ccres @ ccid @ XB2) @ XF) = XF)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(aerngdv_thm,axiom,(! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccedring))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ XD @ ccdr))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(adrngid2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccdr) => (((cwcel @ XI @ XB2) & (XI != Xc_0) & ((cco @ XI @ XI @ Xc_x) = XI)) <=> (Xc_1 = XI)))))))))))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(cctgrp_tp,type,(cctgrp : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advaabl_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ XU @ ccabl))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => (cwcel @ XG @ ccgrp)))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(advavsca_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XR @ XE) & (cwcel @ XF @ XT))) => ((cco @ XR @ XF @ Xc_x) = (ccfv @ XF @ XR))))))))))))))))))).
thf(atendocl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & (cwcel @ XS @ XE) & (cwcel @ XF @ XT)) => (cwcel @ (ccfv @ XF @ XS) @ XT)))))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(atendospdi1_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XU @ XE) & (cwcel @ XF @ XT) & (cwcel @ XG @ XT))) => ((ccfv @ (cccom @ XF @ XG) @ XU) = (cccom @ (ccfv @ XF @ XU) @ (ccfv @ XG @ XU))))))))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(a_3adant3r1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xta & Xps & Xch)) => Xth)))))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(altrnco_thm,axiom,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT) & (cwcel @ XG @ XT)) => (cwcel @ (cccom @ XF @ XG) @ XT))))))))))).
thf(a_3adant3r3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(a_3adant3r2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(advavadd_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XF @ XT) & (cwcel @ XG @ XT))) => ((cco @ XF @ XG @ Xc_pl) = (cccom @ XF @ XG))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adantr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xta & Xps & Xch)) => Xth)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3adantr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(a_3adantr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(advaplusgv_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XF = (ccfv @ XU @ ccsca)) => ((Xc_pl = (ccfv @ XF @ ccplusg)) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & ((cwcel @ XR @ XE) & (cwcel @ XS @ XE) & (cwcel @ XG @ XT))) => ((ccfv @ XG @ (cco @ XR @ XS @ Xc_pl)) = (cccom @ (ccfv @ XG @ XR) @ (ccfv @ XG @ XS))))))))))))))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(advafplusg_thm,axiom,(! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xf1 @ Xs1) = (ccfv @ XK @ cclh))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XE @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XU @ Xt @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdveca)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XF @ Xt @ Xf1 @ Xs1) = (ccfv @ (XU @ Xt @ Xf1 @ Xs1) @ ccsca))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((Xc_pl @ Xt @ Xf1 @ Xs1) = (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ ccplusg))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XV @ Xt @ Xf1 @ Xs1)) & (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) => ((Xc_pl @ Xt @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))))))))))))))))))))))).
thf(atendoplcl_thm,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xf1 @ Xs1) = (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ cclh))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ ccltrn)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XE @ Xf1) = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ cctendo)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xt @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((((cwcel @ (XK @ Xt @ Xf1 @ Xs1) @ cchlt) & (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) & (cwcel @ (XU @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1)) & (cwcel @ (XV @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1))) => (cwcel @ (cco @ (XU @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1) @ (XP @ Xt @ Xf1 @ Xs1)) @ (XE @ Xf1))))))))))))))))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(atendospcl_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & (cwcel @ XU @ XE) & (cwcel @ XF @ XT)) => (cwcel @ (ccfv @ XF @ XU) @ XT)))))))))))))).
thf(atendospass_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((((cwcel @ XK @ XX) & (cwcel @ XW @ XH)) & ((cwcel @ XU @ XE) & (cwcel @ XV @ XE) & (cwcel @ XF @ XT))) => ((ccfv @ XF @ (cccom @ XU @ XV)) = (ccfv @ (ccfv @ XF @ XV) @ XU)))))))))))))))).
thf(atendococl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XS @ XE) & (cwcel @ XT @ XE)) => (cwcel @ (cccom @ XS @ XT) @ XE))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccfv @ XB2 @ (ccres @ ccid @ XA2)) = XB2))))).
thf(aislvec_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) <=> ((cwcel @ XW @ cclmod) & (cwcel @ XF @ ccdr))))))).
thf(cdvalveclem_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XD = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pd = (ccfv @ XD @ ccplusg)) => ((Xc_xp = (ccfv @ XD @ ccmulr)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ XU @ cclvec))))))))))))))))))))))))).
