thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvdwm_tp,type,(ccvdwm : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccvdwa_tp,type,(ccvdwa : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(avdwlem13_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : ((Xph => (cwcel @ XR @ ccfn)) => ((Xph => (cwcel @ XK @ ccn0)) => (Xph => (cwrex @ (^ [Xn:$i] : (cwral @ (^ [Xf1:$i] : (cwbr @ XK @ (ccv @ Xf1) @ ccvdwm)) @ (^ [Xf1:$i] : (cco @ XR @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ ccmap)))) @ (^ [Xn:$i] : ccn))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(avdwmc2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xm:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwcel @ (XX @ Xm @ Xa @ Xc @ Xd) @ ccvv))))) => ((! [Xm:$i] : ((Xph @ Xm) => (cwcel @ XK @ ccn0))) => ((! [Xm:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xm) => (cwf @ (XX @ Xm @ Xa @ Xc @ Xd) @ (XR @ Xm) @ XF)))))) => ((! [Xm:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xm) => (cwcel @ (XA2 @ Xm @ Xa @ Xc @ Xd) @ (XX @ Xm @ Xa @ Xc @ Xd))))))) => (! [Xm:$i] : ((Xph @ Xm) => ((cwbr @ XK @ XF @ ccvdwm) <=> (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xd:$i] : (cwral @ (^ [Xm:$i] : (cwcel @ (cco @ (ccv @ Xa) @ (cco @ (ccv @ Xm) @ (ccv @ Xd) @ ccmul) @ ccaddc) @ (ccima @ (cccnv @ XF) @ (ccsn @ (ccv @ Xc))))) @ (^ [Xm:$i] : (cco @ ccc0 @ (cco @ XK @ cc1 @ ccmin) @ ccfz)))) @ (^ [Xd:$i] : ccn))) @ (^ [Xa:$i] : ccn))) @ (^ [Xc:$i] : (XR @ Xm))))))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(aeluzfz1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XM @ (cco @ XM @ XN @ ccfz)))))).
thf(cvdw_conj,conjecture,(! [XR:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xm:$i] : (((cwcel @ (XR @ Xm) @ ccfn) & (cwcel @ XK @ ccn0)) => (cwrex @ (^ [Xn:$i] : (cwral @ (^ [Xf1:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xd:$i] : (cwral @ (^ [Xm:$i] : (cwcel @ (cco @ (ccv @ Xa) @ (cco @ (ccv @ Xm) @ (ccv @ Xd) @ ccmul) @ ccaddc) @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xc))))) @ (^ [Xm:$i] : (cco @ ccc0 @ (cco @ XK @ cc1 @ ccmin) @ ccfz)))) @ (^ [Xd:$i] : ccn))) @ (^ [Xa:$i] : ccn))) @ (^ [Xc:$i] : (XR @ Xm)))) @ (^ [Xf1:$i] : (cco @ (XR @ Xm) @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ ccmap)))) @ (^ [Xn:$i] : ccn))))))).
