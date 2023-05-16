thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccyg_tp,type,(cccyg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccgex_tp,type,(ccgex : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awrd0_ax,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => (cwcel @ XG @ ccgrp)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adprd0_ax,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => ((cwbr @ XG @ cc0 @ (ccdm @ ccdprd)) & ((cco @ XG @ cc0 @ ccdprd) = (ccsn @ Xc_0)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asubg0cl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asubgbas_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (XS = (ccfv @ XH @ ccbs)))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asubggrp_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XH @ ccgrp))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(agrpmnd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(agex1_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XE = (ccfv @ XG @ ccgex)) => ((cwcel @ XG @ ccmnd) => ((XE = cc1) <=> (cwbr @ XX @ cc1o @ ccen))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aen1eqsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwbr @ XB2 @ cc1o @ ccen)) => (XB2 = (ccsn @ XA2)))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(arexlimddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asubgabl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ ccabl) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ XH @ ccabl))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asubgss_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwss @ XS @ XB2))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(agexcl2_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XE = (ccfv @ XG @ ccgex)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ ccfn)) => (cwcel @ XE @ ccn)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agexex_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XE = (ccfv @ XG @ ccgex)) => ((XO = (ccfv @ XG @ ccod)) => (((cwcel @ XG @ ccabl) & (cwcel @ XE @ ccn)) => (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XO) = XE)) @ (^ [Xx3:$i] : XX))))))))))).
thf(apgpfac1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((XK = (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc)) => ((XS = (ccfv @ (ccsn @ XA2) @ XK)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xt:$i] : ((XO @ Xt) = (ccfv @ XG @ ccod))) => ((! [Xt:$i] : ((XE @ Xt) = (ccfv @ XG @ ccgex))) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xph => (cwbr @ XP @ XG @ ccpgp)) => ((Xph => (cwcel @ XG @ ccabl)) => ((Xph => (cwcel @ XB2 @ ccfn)) => ((! [Xt:$i] : (Xph => ((ccfv @ XA2 @ (XO @ Xt)) = (XE @ Xt)))) => ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwrex @ (^ [Xt:$i] : (((ccin @ XS @ (ccv @ Xt)) = (ccsn @ Xc_0)) & ((cco @ XS @ (ccv @ Xt) @ Xc_po) = XB2))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))))))))))))))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(asubgpgp_ax,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (((cwbr @ XP @ XG @ ccpgp) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwbr @ XP @ (cco @ XG @ XS @ ccress) @ ccpgp)))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(apgpfaclem2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : ((XB2 @ Xr) = (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwral @ (^ [Xt:$i] : ((cwpss @ (ccv @ Xt) @ XU) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XH @ Xt @ Xs1 @ Xr) = (cco @ XG @ XU @ ccress))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XK @ Xt) = (ccfv @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg) @ ccmrc))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XO @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccod))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XE @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccgex))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xc_0 @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cc0g))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xc_po @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cclsm))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwne @ (XE @ Xt @ Xs1 @ Xr) @ cc1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XX @ Xt) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((ccfv @ (XX @ Xt) @ (XO @ Xt @ Xs1 @ Xr)) = (XE @ Xt @ Xs1 @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XW @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((ccin @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr)) = (ccsn @ (Xc_0 @ Xt @ Xs1 @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((cco @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr) @ (Xc_po @ Xt @ Xs1 @ Xr)) = XU))))) => (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))))))))))))))))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(cpgpfaclem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((! [Xr:$i] : ((XB2 @ Xr) = (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwral @ (^ [Xt:$i] : ((cwpss @ (ccv @ Xt) @ XU) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))).
