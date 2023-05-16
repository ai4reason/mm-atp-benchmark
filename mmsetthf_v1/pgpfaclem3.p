thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => (cwi @ Xph @ Xps)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccabl) @ (cwcel @ XG @ ccgrp)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adprd0_thm,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwa @ (cwbr @ XG @ cc0 @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ cc0 @ ccdprd) @ (ccsn @ Xc_0)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asubg0cl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ Xc_0 @ XS))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asubgbas_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwceq @ XS @ (ccfv @ XH @ ccbs)))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asubggrp_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XH @ ccgrp))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(agex1_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ XE @ (ccfv @ XG @ ccgex)) => (cwi @ (cwcel @ XG @ ccmnd) @ (cwb @ (cwceq @ XE @ cc1) @ (cwbr @ XX @ cc1o @ ccen))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aen1eqsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwbr @ XB2 @ cc1o @ ccen)) @ (cwceq @ XB2 @ (ccsn @ XA2)))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ Xch)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asubgabl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwa @ (cwcel @ XG @ ccabl) @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) @ (cwcel @ XH @ ccabl))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwss @ XS @ XB2))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ ccfn))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(agexcl2_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ XE @ (ccfv @ XG @ ccgex)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ ccfn)) @ (cwcel @ XE @ ccn)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agexex_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ XE @ (ccfv @ XG @ ccgex)) => ((cwceq @ XO @ (ccfv @ XG @ ccod)) => (cwi @ (cwa @ (cwcel @ XG @ ccabl) @ (cwcel @ XE @ ccn)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XO) @ XE)) @ (^ [Xx3:$i] : XX))))))))))).
thf(apgpfac1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((cwceq @ XK @ (ccfv @ (ccfv @ XG @ ccsubg) @ ccmrc)) => ((cwceq @ XS @ (ccfv @ (ccsn @ XA2) @ XK)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((! [Xt:$i] : (cwceq @ (XO @ Xt) @ (ccfv @ XG @ ccod))) => ((! [Xt:$i] : (cwceq @ (XE @ Xt) @ (ccfv @ XG @ ccgex))) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => ((cwi @ Xph @ (cwbr @ XP @ XG @ ccpgp)) => ((cwi @ Xph @ (cwcel @ XG @ ccabl)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccfn)) => ((! [Xt:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XO @ Xt)) @ (XE @ Xt)))) => ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwrex @ (^ [Xt:$i] : (cwa @ (cwceq @ (ccin @ XS @ (ccv @ Xt)) @ (ccsn @ Xc_0)) @ (cwceq @ (cco @ XS @ (ccv @ Xt) @ Xc_po) @ XB2))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(asubgpgp_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwbr @ XP @ XG @ ccpgp) @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) @ (cwbr @ XP @ (cco @ XG @ XS @ ccress) @ ccpgp)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(apgpfaclem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (cwceq @ (XB2 @ Xr) @ (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwral @ (^ [Xt:$i] : (cwi @ (cwpss @ (ccv @ Xt) @ XU) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xt @ Xs1 @ Xr) @ (cco @ XG @ XU @ ccress))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XK @ Xt) @ (ccfv @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg) @ ccmrc))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccod))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XE @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccgex))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_0 @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cc0g))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_po @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cclsm))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwne @ (XE @ Xt @ Xs1 @ Xr) @ cc1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XX @ Xt) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (ccfv @ (XX @ Xt) @ (XO @ Xt @ Xs1 @ Xr)) @ (XE @ Xt @ Xs1 @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XW @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (ccin @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr)) @ (ccsn @ (Xc_0 @ Xt @ Xs1 @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (cco @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr) @ (Xc_po @ Xt @ Xs1 @ Xr)) @ XU))))) => (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))))))))))))))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xps)))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(cpgpfaclem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((! [Xr:$i] : (cwceq @ (XB2 @ Xr) @ (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwral @ (^ [Xt:$i] : (cwi @ (cwpss @ (ccv @ Xt) @ XU) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))).
