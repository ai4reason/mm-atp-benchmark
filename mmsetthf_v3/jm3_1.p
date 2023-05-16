thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrmy_tp,type,(ccrmy : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ajm3_1lem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))) => ((Xph => (cwcel @ XK @ (ccfv @ cc2 @ ccuz))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwbr @ (cco @ XK @ (cco @ XN @ cc1 @ ccaddc) @ ccrmy) @ XA2 @ ccle)) => (Xph => (cwbr @ (cco @ XK @ XN @ ccexp) @ (cco @ (cco @ (cco @ (cco @ cc2 @ XA2 @ ccmul) @ XK @ ccmul) @ (cco @ XK @ cc2 @ ccexp) @ ccmin) @ cc1 @ ccmin) @ cclt))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(aeluzge2nn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwcel @ XN @ ccn0)))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ajm2_18_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XK @ ccn0) & (cwcel @ XN @ ccn0)) => (cwbr @ (cco @ (cco @ (cco @ (cco @ cc2 @ XA2 @ ccmul) @ XK @ ccmul) @ (cco @ XK @ cc2 @ ccexp) @ ccmin) @ cc1 @ ccmin) @ (cco @ (cco @ (cco @ XA2 @ XN @ ccrmx) @ (cco @ (cco @ XA2 @ XK @ ccmin) @ (cco @ XA2 @ XN @ ccrmy) @ ccmul) @ ccmin) @ (cco @ XK @ XN @ ccexp) @ ccmin) @ ccdvds)))))).
thf(azsubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afovcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ (ccxp @ XR @ XS) @ XC @ XF) => (((cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS)) => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC)))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(afrmx_thm,axiom,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccn0 @ ccrmx)).
thf(azmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccz)))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccz))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(azsubcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmin) @ ccz))))).
thf(afrmy_thm,axiom,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccz @ ccrmy)).
thf(ajm3_1lem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))) => ((Xph => (cwcel @ XK @ (ccfv @ cc2 @ ccuz))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwbr @ (cco @ XK @ (cco @ XN @ cc1 @ ccaddc) @ ccrmy) @ XA2 @ ccle)) => (Xph => (cwcel @ (cco @ (cco @ (cco @ (cco @ cc2 @ XA2 @ ccmul) @ XK @ ccmul) @ (cco @ XK @ cc2 @ ccexp) @ ccmin) @ cc1 @ ccmin) @ ccn))))))))))).
thf(ann0expcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0)))))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccn0)))).
thf(adivalgmodcl_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XD @ ccn) & (cwcel @ XR @ ccn0)) => ((XR = (cco @ XN @ XD @ ccmo)) <=> ((cwbr @ XR @ XD @ cclt) & (cwbr @ XD @ (cco @ XN @ XR @ ccmin) @ ccdvds)))))))).
thf(cjm3_1_conj,conjecture,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XK @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XN @ ccn)) & (cwbr @ (cco @ XK @ (cco @ XN @ cc1 @ ccaddc) @ ccrmy) @ XA2 @ ccle)) => ((cco @ XK @ XN @ ccexp) = (cco @ (cco @ (cco @ XA2 @ XN @ ccrmx) @ (cco @ (cco @ XA2 @ XK @ ccmin) @ (cco @ XA2 @ XN @ ccrmy) @ ccmul) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ cc2 @ XA2 @ ccmul) @ XK @ ccmul) @ (cco @ XK @ cc2 @ ccexp) @ ccmin) @ cc1 @ ccmin) @ ccmo))))))).
