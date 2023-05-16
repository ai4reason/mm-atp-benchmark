thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(advh3dimatN_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccfv @ XK @ cclh))) => ((! [Xs1:$i] : (cwceq @ (XU @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xs1:$i] : (cwceq @ Xc_po @ (ccfv @ (XU @ Xs1) @ cclsm))) => ((! [Xs1:$i] : (cwceq @ XA2 @ (ccfv @ (XU @ Xs1) @ cclsa))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xs1))))) => ((cwi @ Xph @ (cwcel @ XP @ XA2)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwn @ (cwss @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_po)))) @ (^ [Xs1:$i] : XA2)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anecon3bbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwne @ XA2 @ XB2))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(alsatlssel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XA2)) => (cwi @ Xph @ (cwcel @ XU @ XS)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(alsssubg_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XU @ XS)) @ (cwcel @ XU @ (ccfv @ XW @ ccsubg)))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(alsmidm_thm,axiom,(! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => (cwi @ (cwcel @ XU @ (ccfv @ XG @ ccsubg)) @ (cwceq @ (cco @ XU @ XU @ Xc_po) @ XU))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(alsatcmp_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XT @ XA2)) => ((cwi @ Xph @ (cwcel @ XU @ XA2)) => (cwi @ Xph @ (cwb @ (cwss @ XT @ XU) @ (cwceq @ XT @ XU))))))))))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(advhlvec_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclvec))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cdvh2dimatN_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XA2 @ (ccfv @ XU @ cclsa)) => ((! [Xs1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xs1))))) => ((cwi @ Xph @ (cwcel @ XP @ XA2)) => (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwne @ (ccv @ Xs1) @ XP)) @ (^ [Xs1:$i] : XA2)))))))))))))))).
