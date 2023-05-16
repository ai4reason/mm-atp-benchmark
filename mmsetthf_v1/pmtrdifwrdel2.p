thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apmtrdifwrdellem1_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XT @ (ccrn @ (ccfv @ (ccdif @ XN @ (ccsn @ (XK @ Xx3))) @ ccpmtr)))) => ((cwceq @ XR @ (ccrn @ (ccfv @ XN @ ccpmtr))) => ((! [Xx3:$i] : (cwceq @ (XU @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xx3) @ XW) @ ccid)) @ (ccfv @ XN @ ccpmtr)))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XW @ (ccword @ XT)) @ (cwcel @ (XU @ Xx3) @ (ccword @ XR)))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apmtrdifwrdellem2_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XT @ (ccrn @ (ccfv @ (ccdif @ XN @ (ccsn @ (XK @ Xx3))) @ ccpmtr)))) => ((cwceq @ XR @ (ccrn @ (ccfv @ XN @ ccpmtr))) => ((! [Xx3:$i] : (cwceq @ (XU @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xx3) @ XW) @ ccid)) @ (ccfv @ XN @ ccpmtr)))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XW @ (ccword @ XT)) @ (cwceq @ (ccfv @ XW @ cchash) @ (ccfv @ (XU @ Xx3) @ cchash)))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apmtrdifwrdel2lem1_thm,axiom,(! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XT @ (ccrn @ (ccfv @ (ccdif @ XN @ (ccsn @ (XK @ Xx3))) @ ccpmtr)))) => ((! [Xi:$i] : (cwceq @ (XR @ Xi) @ (ccrn @ (ccfv @ XN @ ccpmtr)))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwceq @ (XU @ Xx3 @ Xi) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xx3) @ XW) @ ccid)) @ (ccfv @ XN @ ccpmtr))))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XW @ (ccword @ XT)) @ (cwcel @ (XK @ Xx3) @ XN)) @ (cwral @ (^ [Xi:$i] : (cwceq @ (ccfv @ (XK @ Xx3) @ (ccfv @ (ccv @ Xi) @ (XU @ Xx3 @ Xi))) @ (XK @ Xx3))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))))))))))))))).
thf(apmtrdifwrdellem3_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ XT @ (ccrn @ (ccfv @ (ccdif @ (XN @ Xi @ Xn) @ (ccsn @ (XK @ Xx3 @ Xi @ Xn))) @ ccpmtr)))))) => ((! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XR @ Xi @ Xn) @ (ccrn @ (ccfv @ (XN @ Xi @ Xn) @ ccpmtr))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XU @ Xx3 @ Xi @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (ccdm @ (ccdif @ (ccfv @ (ccv @ Xx3) @ XW) @ ccid)) @ (ccfv @ (XN @ Xi @ Xn) @ ccpmtr)))))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XW @ (ccword @ XT)) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ XW)) @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (XU @ Xx3 @ Xi @ Xn))))) @ (^ [Xn:$i] : (ccdif @ (XN @ Xi @ Xn) @ (ccsn @ (XK @ Xx3 @ Xi @ Xn)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))))))))))))))).
thf(ar19_26_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cpmtrdifwrdel2_conj,conjecture,(! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (cwceq @ (XT @ Xw @ Xu) @ (ccrn @ (ccfv @ (ccdif @ XN @ (ccsn @ (XK @ Xx3))) @ ccpmtr)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XR @ Xx3 @ Xw) @ (ccrn @ (ccfv @ XN @ ccpmtr))))) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwcel @ (XK @ Xx3) @ XN) @ (cwral @ (^ [Xw:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xw) @ cchash) @ (ccfv @ (ccv @ Xu) @ cchash)) @ (cwral @ (^ [Xi:$i] : (cwa @ (cwceq @ (ccfv @ (XK @ Xx3) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xu))) @ (XK @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xw))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xu))))) @ (^ [Xx3:$i] : (ccdif @ XN @ (ccsn @ (XK @ Xx3))))))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfzo))))) @ (^ [Xu:$i] : (ccword @ (XR @ Xx3 @ Xw))))) @ (^ [Xw:$i] : (ccword @ (XT @ Xw @ Xu)))))))))))))).
