thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(apm2_61ne_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ Xps @ Xch)) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ Xps)))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ Xth))))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ahdmap14lem1a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ XR @ (ccfv @ XU @ ccsca)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ Xc_xb @ (ccfv @ XC @ ccvsca)) => ((cwceq @ XL @ (ccfv @ XC @ cclspn)) => ((cwceq @ XP @ (ccfv @ XC @ ccsca)) => ((cwceq @ XA2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwi @ Xph @ (cwne @ XF @ Xc_0)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccsn @ (ccfv @ XX @ XS)) @ XL) @ (ccfv @ (ccsn @ (ccfv @ (cco @ XF @ XX @ Xc_x) @ XS)) @ XL))))))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(alspsneq_thm,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (cwceq @ (XV @ Xk) @ (ccfv @ (XW @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ (XS @ Xk) @ (ccfv @ (XW @ Xk) @ ccsca))) => ((! [Xk:$i] : (cwceq @ XK @ (ccfv @ (XS @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ Xc_0 @ (ccfv @ (XS @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XW @ Xk) @ ccvsca))) => ((! [Xk:$i] : (cwceq @ (XN @ Xk) @ (ccfv @ (XW @ Xk) @ cclspn))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XW @ Xk) @ cclvec))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XX @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XY @ (XV @ Xk)))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwb @ (cwceq @ (ccfv @ (ccsn @ XX) @ (XN @ Xk)) @ (ccfv @ (ccsn @ XY) @ (XN @ Xk))) @ (cwrex @ (^ [Xk:$i] : (cwceq @ XX @ (cco @ (ccv @ Xk) @ XY @ Xc_x))) @ (^ [Xk:$i] : (ccdif @ XK @ (ccsn @ Xc_0))))))))))))))))))))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(alcdlvec_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XC @ cclvec))))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahdmapcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwcel @ (ccfv @ XT @ XS) @ XD))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) @ (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(assrexv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XC @ cclmod))))))))))).
thf(almod0cl_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XF @ cc0g)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ Xc_0 @ XK)))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahdmapval0_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XQ @ (ccfv @ XC @ cc0g)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwceq @ (ccfv @ Xc_0 @ XS) @ XQ))))))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almod0vs_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XO @ (ccfv @ XF @ cc0g)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwceq @ (cco @ XO @ XX @ Xc_x) @ Xc_0))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(chdmap14lem2a_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : (cwceq @ (XU @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : (cwceq @ (XV @ Xg1) @ (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xg1) @ ccvsca))) => ((! [Xg1:$i] : (cwceq @ XR @ (ccfv @ (XU @ Xg1) @ ccsca))) => ((! [Xg1:$i] : (cwceq @ (XB2 @ Xg1) @ (ccfv @ XR @ ccbs))) => ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclcd)))) => ((! [Xg1:$i] : (cwceq @ Xc_xb @ (ccfv @ (XC @ Xg1) @ ccvsca))) => ((! [Xg1:$i] : (cwceq @ (XL @ Xg1) @ (ccfv @ (XC @ Xg1) @ cclspn))) => ((! [Xg1:$i] : (cwceq @ XP @ (ccfv @ (XC @ Xg1) @ ccsca))) => ((cwceq @ XA2 @ (ccfv @ XP @ ccbs)) => ((! [Xg1:$i] : (cwceq @ XS @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cchdma)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ (XK @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XX @ (XV @ Xg1)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XF @ (XB2 @ Xg1)))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwrex @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (cco @ XF @ XX @ Xc_x) @ XS) @ (cco @ (ccv @ Xg1) @ (ccfv @ XX @ XS) @ Xc_xb))) @ (^ [Xg1:$i] : XA2))))))))))))))))))))))))))))))))))))).
