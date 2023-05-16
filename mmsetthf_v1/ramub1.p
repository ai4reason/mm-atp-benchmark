thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccram_tp,type,(ccram : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aramub2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xi @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : (cwceq @ (ccfv @ (ccv @ Xb) @ cchash) @ (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ XM @ ccn0))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ (XR @ Xi @ Xa @ Xb) @ (XV @ Xi @ Xa @ Xb)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn0 @ (XF @ Xi @ Xa @ Xb)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ (XN @ Xb) @ ccn0))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xi @ Xa @ Xb) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xs1) @ cchash) @ (XN @ Xb)) @ (cwf @ (cco @ (ccv @ Xs1) @ XM @ (XC @ Xi @ Xa @ Xb)) @ (XR @ Xi @ Xa @ Xb) @ (ccv @ Xf1)))) @ (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xc) @ (XF @ Xi @ Xa @ Xb)) @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle) @ (cwss @ (cco @ (ccv @ Xx3) @ XM @ (XC @ Xi @ Xa @ Xb)) @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xc)))))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1))))) @ (^ [Xc:$i] : (XR @ Xi @ Xa @ Xb))))))))) => (! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwbr @ (cco @ XM @ (XF @ Xi @ Xa @ Xb) @ ccram) @ (XN @ Xb) @ ccle))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccn0)))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(annssnn0_thm,axiom,(cwss @ ccn @ ccn0)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ann0p1nn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ahashclb_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwb @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn) @ (cwne @ XA2 @ cc0))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aramub1lem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ XM @ ccn))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ (XR @ Xi @ Xa @ Xb) @ ccfn))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn @ (XF @ Xi @ Xa @ Xb)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xb) @ (ccmpt @ (^ [Xx3:$i] : (XR @ Xi @ Xa @ Xb)) @ (^ [Xx3:$i] : (cco @ XM @ (ccmpt @ (^ [Xy1:$i] : (XR @ Xi @ Xa @ Xb)) @ (^ [Xy1:$i] : (ccif @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XF @ Xi @ Xa @ Xb)) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xi @ Xa @ Xb))))) @ ccram))))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn0 @ (XG @ Xb)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ (cco @ (cco @ XM @ cc1 @ ccmin) @ (XG @ Xb) @ ccram) @ ccn0))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xi @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : (cwceq @ (ccfv @ (ccv @ Xb) @ cchash) @ (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ (XS @ Xb) @ ccfn))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwceq @ (ccfv @ (XS @ Xb) @ cchash) @ (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ (XG @ Xb) @ ccram) @ cc1 @ ccaddc)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwf @ (cco @ (XS @ Xb) @ XM @ (XC @ Xi @ Xa @ Xb)) @ (XR @ Xi @ Xa @ Xb) @ (XK @ Xi @ Xa @ Xb)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwcel @ (XX @ Xb) @ (XS @ Xb)))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xi @ Xa @ Xb) @ (ccmpt @ (^ [Xu:$i] : (cco @ (ccdif @ (XS @ Xb) @ (ccsn @ (XX @ Xb))) @ (cco @ XM @ cc1 @ ccmin) @ (XC @ Xi @ Xa @ Xb))) @ (^ [Xu:$i] : (ccfv @ (ccun @ (ccv @ Xu) @ (ccsn @ (XX @ Xb))) @ (XK @ Xi @ Xa @ Xb)))))))) => (! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xi @ Xa @ Xb) @ (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xc) @ (XF @ Xi @ Xa @ Xb)) @ (ccfv @ (ccv @ Xz) @ cchash) @ ccle) @ (cwss @ (cco @ (ccv @ Xz) @ XM @ (XC @ Xi @ Xa @ Xb)) @ (ccima @ (cccnv @ (XK @ Xi @ Xa @ Xb)) @ (ccsn @ (ccv @ Xc)))))) @ (^ [Xz:$i] : (ccpw @ (XS @ Xb))))) @ (^ [Xc:$i] : (XR @ Xi @ Xa @ Xb)))))))))))))))))))))))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xps)))))).
thf(asimprlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xch)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(auneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(cramub1_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccn)) => ((cwi @ Xph @ (cwcel @ XR @ ccfn)) => ((cwi @ Xph @ (cwf @ XR @ ccn @ XF)) => ((cwceq @ XG @ (ccmpt @ (^ [Xx3:$i] : XR) @ (^ [Xx3:$i] : (cco @ XM @ (ccmpt @ (^ [Xy1:$i] : XR) @ (^ [Xy1:$i] : (ccif @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xy1) @ XF)))) @ ccram)))) => ((cwi @ Xph @ (cwf @ XR @ ccn0 @ XG)) => ((cwi @ Xph @ (cwcel @ (cco @ (cco @ XM @ cc1 @ ccmin) @ XG @ ccram) @ ccn0)) => (cwi @ Xph @ (cwbr @ (cco @ XM @ XF @ ccram) @ (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ XG @ ccram) @ cc1 @ ccaddc) @ ccle)))))))))))))).
