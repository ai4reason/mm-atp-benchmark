thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsmat_tp,type,(ccsmat : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amadjusmdetlem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XD @ Xi @ Xj) @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmdat)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XK @ Xi @ Xj) @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmadu)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xi @ Xj) @ (ccfv @ XR @ ccmulr)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XZ @ Xi @ Xj) @ (ccfv @ XR @ cczrh)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XE @ Xi @ Xj) @ (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmdat)))) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((cwi @ Xph @ (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => ((cwceq @ XP @ (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ cc1) @ XI @ (ccif @ (cwbr @ (ccv @ Xi) @ XI @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi)))))) => ((cwceq @ XS @ (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ cc1) @ XN @ (ccif @ (cwbr @ (ccv @ Xi) @ XN @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi)))))) => ((cwceq @ XQ @ (ccmpt @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xj) @ cc1) @ XJ @ (ccif @ (cwbr @ (ccv @ Xj) @ XJ @ ccle) @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccv @ Xj)))))) => ((cwceq @ XT @ (ccmpt @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xj) @ cc1) @ XN @ (ccif @ (cwbr @ (ccv @ Xj) @ XN @ ccle) @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccv @ Xj)))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwceq @ (cco @ XJ @ XI @ (ccfv @ XM @ (XK @ Xi @ Xj))) @ (cco @ (ccfv @ (cco @ (ccneg @ cc1) @ (cco @ XI @ XJ @ ccaddc) @ ccexp) @ (XZ @ Xi @ Xj)) @ (ccfv @ (cco @ XI @ XJ @ (ccfv @ XM @ ccsmat)) @ (XE @ Xi @ Xj)) @ (Xc_x @ Xi @ Xj)))))))))))))))))))))))))))))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aifbieq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xch @ XC @ XB2)))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aifbieq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ (ccif @ Xch @ XC @ XD)))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cmadjusmdet_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XA2 @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)) => ((cwceq @ XD @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmdat)) => ((cwceq @ XK @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmadu)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XZ @ (ccfv @ XR @ cczrh)) => ((cwceq @ XE @ (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmdat)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((cwi @ Xph @ (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XJ @ XI @ (ccfv @ XM @ XK)) @ (cco @ (ccfv @ (cco @ (ccneg @ cc1) @ (cco @ XI @ XJ @ ccaddc) @ ccexp) @ XZ) @ (ccfv @ (cco @ XI @ XJ @ (ccfv @ XM @ ccsmat)) @ XE) @ Xc_x))))))))))))))))))))))))))))).
