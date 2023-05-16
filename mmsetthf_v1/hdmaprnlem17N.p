thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(apm2_61ne_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ Xps @ Xch)) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ Xps)))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahdmaprnlem16N_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccfv @ (XK @ Xs1) @ cclh))) => ((! [Xs1:$i] : (cwceq @ (XU @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ ccdvh)))) => ((! [Xs1:$i] : (cwceq @ (XV @ Xs1) @ (ccfv @ (XU @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (ccfv @ (XU @ Xs1) @ cclspn))) => ((! [Xs1:$i] : (cwceq @ (XC @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ cclcd)))) => ((! [Xs1:$i] : (cwceq @ (XD @ Xs1) @ (ccfv @ (XC @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (Xc_0 @ Xs1) @ (ccfv @ (XC @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XL @ Xs1) @ (ccfv @ (XC @ Xs1) @ cclspn))) => ((! [Xs1:$i] : (cwceq @ (XM @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ ccmpd)))) => ((! [Xs1:$i] : (cwceq @ (XS @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ cchdma)))) => ((! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwa @ (cwcel @ (XK @ Xs1) @ cchlt) @ (cwcel @ (XW @ Xs1) @ (XH @ Xs1))))) => ((! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (ccdif @ (XD @ Xs1) @ (ccsn @ (Xc_0 @ Xs1)))))) => (! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (ccrn @ (XS @ Xs1))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahdmapval0_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XQ @ (ccfv @ XC @ cc0g)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwceq @ (ccfv @ Xc_0 @ XS) @ XQ))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahdmapfnN_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwfn @ XS @ XV))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almod0vcl_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ Xc_0 @ XV)))))))).
thf(afnfvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwcel @ XB2 @ XA2)) @ (cwcel @ (ccfv @ XB2 @ XF) @ (ccrn @ XF))))))).
thf(chdmaprnlem17N_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccfv @ (XK @ Xs1) @ cclh))) => ((! [Xs1:$i] : (cwceq @ (XU @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ ccdvh)))) => ((! [Xs1:$i] : (cwceq @ (XV @ Xs1) @ (ccfv @ (XU @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (ccfv @ (XU @ Xs1) @ cclspn))) => ((! [Xs1:$i] : (cwceq @ (XC @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ cclcd)))) => ((! [Xs1:$i] : (cwceq @ (XD @ Xs1) @ (ccfv @ (XC @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (Xc_0 @ Xs1) @ (ccfv @ (XC @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XL @ Xs1) @ (ccfv @ (XC @ Xs1) @ cclspn))) => ((! [Xs1:$i] : (cwceq @ (XM @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ ccmpd)))) => ((! [Xs1:$i] : (cwceq @ (XS @ Xs1) @ (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ cchdma)))) => ((! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwa @ (cwcel @ (XK @ Xs1) @ cchlt) @ (cwcel @ (XW @ Xs1) @ (XH @ Xs1))))) => ((! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (XD @ Xs1)))) => (! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (ccrn @ (XS @ Xs1))))))))))))))))))))))))))))))).
