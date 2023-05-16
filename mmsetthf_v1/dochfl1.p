thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochlss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwss @ XX @ XV)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XS)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(alss0cl_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XU @ XS)) @ (cwcel @ Xc_0 @ XU))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(almodvs1_thm,axiom,(! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_1 @ (ccfv @ XF @ ccur)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwceq @ (cco @ Xc_1 @ XX @ Xc_x) @ XX))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almod0vlid_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwceq @ (cco @ Xc_0 @ XX @ Xc_pl) @ XX))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(almodring_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ XF @ ccrg)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alshpsmreu_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ ccbs)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XW @ Xy1 @ Xk) @ ccplusg)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ cclspn)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (Xc_po @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ cclsm)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ cclsh)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ (XW @ Xy1 @ Xk) @ cclvec)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ XU @ (XH @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ XZ @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ XX @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwceq @ (cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xy1 @ Xk)) @ (Xc_po @ Xy1 @ Xk)) @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ ccsca)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xy1) @ (ccfv @ (XD @ Xy1 @ Xk) @ ccbs)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XW @ Xy1 @ Xk) @ ccvsca)))) => (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwreu @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ XX @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))))))))))))))))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(advhlvec_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclvec))))))))))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(adochsnshp_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XY @ (ccfv @ XU @ cclsh)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwcel @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ XY))))))))))))))))))))).
thf(adochexmidat_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ Xc_po @ (ccfv @ XU @ cclsm)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po) @ XV))))))))))))))))))))))).
thf(ariota2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XB2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) @ (cwb @ Xps @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XB2))))))))).
thf(cdochfl1_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xk) @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xw) @ (ccfv @ (XD @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_1 @ Xv) @ (ccfv @ (XD @ Xw @ Xv @ Xk) @ ccur))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwa @ (cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) @ (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xv @ Xk)))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwceq @ (ccfv @ XX @ (XG @ Xw @ Xv @ Xk)) @ (Xc_1 @ Xv))))))))))))))))))))))))))))))))))).
