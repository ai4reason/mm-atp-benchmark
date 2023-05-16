thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccgex_tp,type,(ccgex : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(arexlimddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(apgpfac1lem2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XK = (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc)) => ((XS = (ccfv @ (ccsn @ XA2) @ XK)) => ((! [Xw:$i] : ((XB2 @ Xw) = (ccfv @ XG @ ccbs))) => ((! [Xw:$i] : ((XO @ Xw) = (ccfv @ XG @ ccod))) => ((! [Xw:$i] : ((XE @ Xw) = (ccfv @ XG @ ccgex))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ XG @ cc0g))) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwbr @ XP @ XG @ ccpgp)) => ((Xph => (cwcel @ XG @ ccabl)) => ((! [Xw:$i] : (Xph => (cwcel @ (XB2 @ Xw) @ ccfn))) => ((! [Xw:$i] : (Xph => ((ccfv @ XA2 @ (XO @ Xw)) = (XE @ Xw)))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XW @ (ccfv @ XG @ ccsubg))) => ((! [Xw:$i] : (Xph => ((ccin @ XS @ XW) = (ccsn @ (Xc_0 @ Xw))))) => ((Xph => (cwss @ (cco @ XS @ XW @ Xc_po) @ XU)) => ((Xph => (cwral @ (^ [Xw:$i] : (((cwpss @ (ccv @ Xw) @ XU) & (cwcel @ XA2 @ (ccv @ Xw))) => (~ (cwpss @ (cco @ XS @ XW @ Xc_po) @ (ccv @ Xw))))) @ (^ [Xw:$i] : (ccfv @ XG @ ccsubg)))) => ((Xph => (cwcel @ XC @ (ccdif @ XU @ (cco @ XS @ XW @ Xc_po)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => (Xph => (cwcel @ (cco @ XP @ XC @ Xc_x) @ (cco @ XS @ XW @ Xc_po)))))))))))))))))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => (cwcel @ XG @ ccgrp)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(asubgacs_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccgrp) => (cwcel @ (ccfv @ XG @ ccsubg) @ (ccfv @ XB2 @ ccacs))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aacsmre_ax,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccacs)) => (cwcel @ XC @ (ccfv @ XX @ ccmre)))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubgss_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwss @ XS @ XB2))))))).
thf(amrcsncl_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwcel @ XU @ XX)) => (cwcel @ (ccfv @ (ccsn @ XU) @ XF) @ XC)))))))).
thf(alsmcom_ax,axiom,(! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((cw3a @ (cwcel @ XG @ ccabl) @ (cwcel @ XT @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cco @ XT @ XU @ Xc_po) = (cco @ XU @ XT @ Xc_po))))))))).
thf(alsmelvalm_ax,axiom,(! [Xph:$o] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((Xc_mi = (ccfv @ XG @ ccsg)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_po @ Xy1 @ Xz) = (ccfv @ XG @ cclsm)))) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ XX @ (cco @ XT @ XU @ (Xc_po @ Xy1 @ Xz))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (XX = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_mi))) @ (^ [Xz:$i] : XU))) @ (^ [Xy1:$i] : XT)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(arexeqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(acycsubg2_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccz) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XA2 @ Xc_x))))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc))) => (! [Xx3:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => ((ccfv @ (ccsn @ XA2) @ (XK @ Xx3)) = (ccrn @ (XF @ Xx3)))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(arexrnmpt_ax,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xps @ Xy1) <=> (Xch @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xy1))) => ((cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (ccrn @ (XF @ Xx3)))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(arexcom_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(amulgcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XB2)) => (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(apgpprm_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XP @ XG @ ccpgp) => (cwcel @ XP @ ccprime))))).
thf(aprmz_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccz)))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(agrpsubadd_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => (((cwcel @ XG @ ccgrp) & (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) => (((cco @ XX @ XY @ Xc_mi) = XZ) <=> ((cco @ XZ @ XY @ Xc_pl) = XX)))))))))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(arisset_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (cwrex @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2)) @ (^ [Xx3:$i] : XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(apgpfac1lem3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XK = (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc)) => ((XS = (ccfv @ (ccsn @ XA2) @ XK)) => ((! [Xw:$i] : ((XB2 @ Xw) = (ccfv @ XG @ ccbs))) => ((! [Xw:$i] : (! [Xt:$i] : ((XO @ Xw @ Xt) = (ccfv @ XG @ ccod)))) => ((! [Xw:$i] : (! [Xt:$i] : ((XE @ Xw @ Xt) = (ccfv @ XG @ ccgex)))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ XG @ cc0g))) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwbr @ XP @ XG @ ccpgp)) => ((Xph => (cwcel @ XG @ ccabl)) => ((! [Xw:$i] : (Xph => (cwcel @ (XB2 @ Xw) @ ccfn))) => ((! [Xw:$i] : (! [Xt:$i] : (Xph => ((ccfv @ XA2 @ (XO @ Xw @ Xt)) = (XE @ Xw @ Xt))))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XW @ (ccfv @ XG @ ccsubg))) => ((! [Xw:$i] : (Xph => ((ccin @ XS @ XW) = (ccsn @ (Xc_0 @ Xw))))) => ((Xph => (cwss @ (cco @ XS @ XW @ Xc_po) @ XU)) => ((Xph => (cwral @ (^ [Xw:$i] : (((cwpss @ (ccv @ Xw) @ XU) & (cwcel @ XA2 @ (ccv @ Xw))) => (~ (cwpss @ (cco @ XS @ XW @ Xc_po) @ (ccv @ Xw))))) @ (^ [Xw:$i] : (ccfv @ XG @ ccsubg)))) => ((Xph => (cwcel @ XC @ (ccdif @ XU @ (cco @ XS @ XW @ Xc_po)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((! [Xw:$i] : (! [Xt:$i] : (Xph => (cwcel @ (XM @ Xw @ Xt) @ ccz)))) => ((! [Xw:$i] : (! [Xt:$i] : (Xph => (cwcel @ (cco @ (cco @ XP @ XC @ Xc_x) @ (cco @ (XM @ Xw @ Xt) @ XA2 @ Xc_x) @ (ccfv @ XG @ ccplusg)) @ XW)))) => ((! [Xw:$i] : (! [Xt:$i] : (XD = (cco @ XC @ (cco @ (cco @ (XM @ Xw @ Xt) @ XP @ ccdiv) @ XA2 @ Xc_x) @ (ccfv @ XG @ ccplusg))))) => (! [Xw:$i] : (Xph => (cwrex @ (^ [Xt:$i] : (((ccin @ XS @ (ccv @ Xt)) = (ccsn @ (Xc_0 @ Xw))) & ((cco @ XS @ (ccv @ Xt) @ Xc_po) = XU))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg))))))))))))))))))))))))))))))))))))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(cpgpfac1lem4_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XK = (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc)) => ((XS = (ccfv @ (ccsn @ XA2) @ XK)) => ((! [Xw:$i] : ((XB2 @ Xw) = (ccfv @ XG @ ccbs))) => ((! [Xw:$i] : (! [Xt:$i] : ((XO @ Xw @ Xt) = (ccfv @ XG @ ccod)))) => ((! [Xw:$i] : (! [Xt:$i] : ((XE @ Xw @ Xt) = (ccfv @ XG @ ccgex)))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ XG @ cc0g))) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwbr @ XP @ XG @ ccpgp)) => ((Xph => (cwcel @ XG @ ccabl)) => ((! [Xw:$i] : (Xph => (cwcel @ (XB2 @ Xw) @ ccfn))) => ((! [Xw:$i] : (! [Xt:$i] : (Xph => ((ccfv @ XA2 @ (XO @ Xw @ Xt)) = (XE @ Xw @ Xt))))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XW @ (ccfv @ XG @ ccsubg))) => ((! [Xw:$i] : (Xph => ((ccin @ XS @ XW) = (ccsn @ (Xc_0 @ Xw))))) => ((Xph => (cwss @ (cco @ XS @ XW @ Xc_po) @ XU)) => ((Xph => (cwral @ (^ [Xw:$i] : (((cwpss @ (ccv @ Xw) @ XU) & (cwcel @ XA2 @ (ccv @ Xw))) => (~ (cwpss @ (cco @ XS @ XW @ Xc_po) @ (ccv @ Xw))))) @ (^ [Xw:$i] : (ccfv @ XG @ ccsubg)))) => ((Xph => (cwcel @ XC @ (ccdif @ XU @ (cco @ XS @ XW @ Xc_po)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => (! [Xw:$i] : (Xph => (cwrex @ (^ [Xt:$i] : (((ccin @ XS @ (ccv @ Xt)) = (ccsn @ (Xc_0 @ Xw))) & ((cco @ XS @ (ccv @ Xt) @ Xc_po) = XU))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))))))))))))))))))))))))))))))))))))).
