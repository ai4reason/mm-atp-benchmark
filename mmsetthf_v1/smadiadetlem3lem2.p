thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ cccmn)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asmadiadetlem3lem0_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xn) @ (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi @ Xj @ Xn) @ ccbs))))) => ((cwcel @ XR @ cccrg) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => ((cwceq @ XP @ (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XG @ Xi @ Xj) @ (ccfv @ XR @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XY @ Xi @ Xj @ Xn) @ (ccfv @ XR @ cczrh))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XS @ Xi @ Xj @ Xn) @ (ccfv @ XN @ ccpsgn))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (Xc_x @ Xi @ Xj @ Xn) @ (ccfv @ XR @ ccmulr))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XW @ Xi @ Xj) @ (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XZ @ Xi @ Xj @ Xn) @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccpsgn))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ XN)) @ (cwcel @ XQ @ (XW @ Xi @ Xj))) @ (cwcel @ (cco @ (ccfv @ XQ @ (cccom @ (XY @ Xi @ Xj @ Xn) @ (XZ @ Xi @ Xj @ Xn))) @ (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xn:$i] : (ccdif @ XN @ (ccsn @ XK))) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))) @ ccgsu) @ (ccfv @ XR @ ccmulr)) @ (ccfv @ XR @ ccbs))))))))))))))))))))))))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arnmptss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : XA2)) @ (cwss @ (ccrn @ (XF @ Xx3)) @ XC))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(acntzcmnss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XZ @ (ccfv @ XG @ cccntz)) => (cwi @ (cwa @ (cwcel @ XG @ cccmn) @ (cwss @ XS @ XB2)) @ (cwss @ XS @ (ccfv @ XS @ XZ)))))))))).
thf(csmadiadetlem3lem2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xn @ Xp) @ (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi @ Xj @ Xn @ Xp) @ ccbs)))))) => ((cwcel @ XR @ cccrg) => ((! [Xp:$i] : (cwceq @ (Xc_0 @ Xp) @ (ccfv @ XR @ cc0g))) => ((! [Xp:$i] : (cwceq @ (Xc_1 @ Xp) @ (ccfv @ XR @ ccur))) => ((cwceq @ XP @ (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xp:$i] : (cwceq @ (XG @ Xi @ Xj @ Xp) @ (ccfv @ XR @ ccmgp))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XY @ Xi @ Xj @ Xn @ Xp) @ (ccfv @ XR @ cczrh)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xi @ Xj @ Xn @ Xp) @ (ccfv @ XN @ ccpsgn)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (Xc_x @ Xi @ Xj @ Xn @ Xp) @ (ccfv @ XR @ ccmulr)))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XW @ Xi @ Xj) @ (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XZ @ Xi @ Xj @ Xn @ Xp) @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccpsgn)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ XN)) @ (cwss @ (ccrn @ (ccmpt @ (^ [Xp:$i] : (XW @ Xi @ Xj)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xi @ Xj @ Xn @ Xp) @ (XZ @ Xi @ Xj @ Xn @ Xp))) @ (cco @ (XG @ Xi @ Xj @ Xp) @ (ccmpt @ (^ [Xn:$i] : (ccdif @ XN @ (ccsn @ XK))) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xp)) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))) @ ccgsu) @ (ccfv @ XR @ ccmulr))))) @ (ccfv @ (ccrn @ (ccmpt @ (^ [Xp:$i] : (XW @ Xi @ Xj)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xi @ Xj @ Xn @ Xp) @ (XZ @ Xi @ Xj @ Xn @ Xp))) @ (cco @ (XG @ Xi @ Xj @ Xp) @ (ccmpt @ (^ [Xn:$i] : (ccdif @ XN @ (ccsn @ XK))) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xp)) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))) @ ccgsu) @ (ccfv @ XR @ ccmulr))))) @ (ccfv @ XR @ cccntz))))))))))))))))))))))))))))))))))).
