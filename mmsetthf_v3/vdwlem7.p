thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvdwa_tp,type,(ccvdwa : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvdwp_tp,type,(ccvdwp : ($i > $o))).
thf(ccvdwm_tp,type,(ccvdwm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(avdwpc_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xa:$i] : (! [Xd:$i] : (cwcel @ (XX @ Xi @ Xa @ Xd) @ ccvv)))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xi @ Xa @ Xd) => (cwcel @ XK @ ccn0))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xi @ Xa @ Xd) => (cwf @ (XX @ Xi @ Xa @ Xd) @ (XR @ Xi @ Xa @ Xd) @ XF))))) => ((! [Xi:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xi @ Xa @ Xd) => (cwcel @ XM @ ccn))))) => ((! [Xa:$i] : ((XJ @ Xa) = (cco @ cc1 @ XM @ ccfz))) => (! [Xi:$i] : (! [Xa:$i] : (! [Xd:$i] : ((Xph @ Xi @ Xa @ Xd) => ((cwbr @ (ccop @ XM @ XK) @ XF @ ccvdwp) <=> (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xd:$i] : ((cwral @ (^ [Xi:$i] : (cwss @ (cco @ (cco @ (ccv @ Xa) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xd)) @ ccaddc) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xd)) @ (ccfv @ XK @ ccvdwa)) @ (ccima @ (cccnv @ XF) @ (ccsn @ (ccfv @ (cco @ (ccv @ Xa) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xd)) @ ccaddc) @ XF))))) @ (^ [Xi:$i] : (XJ @ Xa))) & ((ccfv @ (ccrn @ (ccmpt @ (^ [Xi:$i] : (XJ @ Xa)) @ (^ [Xi:$i] : (ccfv @ (cco @ (ccv @ Xa) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xd)) @ ccaddc) @ XF)))) @ cchash) = XM))) @ (^ [Xd:$i] : (cco @ ccn @ (XJ @ Xa) @ ccmap)))) @ (^ [Xa:$i] : ccn)))))))))))))))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(aeluznn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ ccn0))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(avdwlem6_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XV @ Xi @ Xj) @ ccn)))) => ((Xph => (cwcel @ XW @ ccn)) => ((! [Xj:$i] : (Xph => (cwcel @ (XR @ Xj) @ ccfn))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwf @ (cco @ cc1 @ (cco @ XW @ (cco @ cc2 @ (XV @ Xi @ Xj) @ ccmul) @ ccmul) @ ccfz) @ (XR @ Xj) @ (XH @ Xj))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XF @ Xx3 @ Xy1 @ Xi @ Xj) = (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ (XV @ Xi @ Xj) @ ccfz)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (cco @ cc1 @ XW @ ccfz)) @ (^ [Xy1:$i] : (ccfv @ (cco @ (ccv @ Xy1) @ (cco @ XW @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccmin) @ (XV @ Xi @ Xj) @ ccaddc) @ ccmul) @ ccaddc) @ (XH @ Xj))))))))))) => ((Xph => (cwcel @ XM @ ccn)) => ((! [Xj:$i] : (Xph => (cwf @ (cco @ cc1 @ XW @ ccfz) @ (XR @ Xj) @ XG))) => ((Xph => (cwcel @ XK @ (ccfv @ cc2 @ ccuz))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XA2 @ Xi @ Xj) @ ccn)))) => ((! [Xi:$i] : (Xph => (cwcel @ (XD @ Xi) @ ccn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (Xph => (cwss @ (cco @ (XA2 @ Xi @ Xj) @ (XD @ Xi) @ (ccfv @ XK @ ccvdwa)) @ (ccima @ (cccnv @ (XF @ Xx3 @ Xy1 @ Xi @ Xj)) @ (ccsn @ XG)))))))) => ((Xph => (cwcel @ XB2 @ ccn)) => ((Xph => (cwf @ (cco @ cc1 @ XM @ ccfz) @ ccn @ XE)) => ((Xph => (cwral @ (^ [Xi:$i] : (cwss @ (cco @ (cco @ XB2 @ (ccfv @ (ccv @ Xi) @ XE) @ ccaddc) @ (ccfv @ (ccv @ Xi) @ XE) @ (ccfv @ XK @ ccvdwa)) @ (ccima @ (cccnv @ XG) @ (ccsn @ (ccfv @ (cco @ XB2 @ (ccfv @ (ccv @ Xi) @ XE) @ ccaddc) @ XG))))) @ (^ [Xi:$i] : (cco @ cc1 @ XM @ ccfz)))) => ((! [Xy1:$i] : ((XJ @ Xy1) = (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (cco @ XB2 @ (ccfv @ (ccv @ Xi) @ XE) @ ccaddc) @ XG))))) => ((! [Xy1:$i] : (Xph => ((ccfv @ (ccrn @ (XJ @ Xy1)) @ cchash) = XM))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XT @ Xy1 @ Xj) = (cco @ XB2 @ (cco @ XW @ (cco @ (cco @ (XA2 @ Xi @ Xj) @ (cco @ (XV @ Xi @ Xj) @ (XD @ Xi) @ ccmin) @ ccaddc) @ cc1 @ ccmin) @ ccmul) @ ccaddc))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XP @ Xy1 @ Xj) = (ccmpt @ (^ [Xj:$i] : (cco @ cc1 @ (cco @ XM @ cc1 @ ccaddc) @ ccfz)) @ (^ [Xj:$i] : (cco @ (ccif @ ((ccv @ Xj) = (cco @ XM @ cc1 @ ccaddc)) @ ccc0 @ (ccfv @ (ccv @ Xj) @ XE)) @ (cco @ XW @ (XD @ Xi) @ ccmul) @ ccaddc))))))) => (! [Xj:$i] : (Xph => ((cwbr @ (ccop @ (cco @ XM @ cc1 @ ccaddc) @ XK) @ (XH @ Xj) @ ccvdwp) | (cwbr @ (cco @ XK @ cc1 @ ccaddc) @ XG @ ccvdwm))))))))))))))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(aelmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(cvdwlem7_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XV @ ccn)) => ((Xph => (cwcel @ XW @ ccn)) => ((Xph => (cwcel @ XR @ ccfn)) => ((Xph => (cwf @ (cco @ cc1 @ (cco @ XW @ (cco @ cc2 @ XV @ ccmul) @ ccmul) @ ccfz) @ XR @ XH)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XV @ ccfz)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (cco @ cc1 @ XW @ ccfz)) @ (^ [Xy1:$i] : (ccfv @ (cco @ (ccv @ Xy1) @ (cco @ XW @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccmin) @ XV @ ccaddc) @ ccmul) @ ccaddc) @ XH)))))))) => ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwf @ (cco @ cc1 @ XW @ ccfz) @ XR @ XG)) => ((Xph => (cwcel @ XK @ (ccfv @ cc2 @ ccuz))) => ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XD @ ccn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwss @ (cco @ XA2 @ XD @ (ccfv @ XK @ ccvdwa)) @ (ccima @ (cccnv @ (XF @ Xx3 @ Xy1)) @ (ccsn @ XG)))))) => (Xph => ((cwbr @ (ccop @ XM @ XK) @ XG @ ccvdwp) => ((cwbr @ (ccop @ (cco @ XM @ cc1 @ ccaddc) @ XK) @ XH @ ccvdwp) | (cwbr @ (cco @ XK @ cc1 @ ccaddc) @ XG @ ccvdwm))))))))))))))))))))))))))).
