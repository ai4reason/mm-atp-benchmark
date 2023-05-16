thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpell14qr_tp,type,(ccpell14qr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpell1qr_tp,type,(ccpell1qr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(asyld3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch & Xth) => Xps) => (((Xph & Xps & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(ccpell1234qr_tp,type,(ccpell1234qr : ($i > $o))).
thf(apell14qrre_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) & (cwcel @ XA2 @ (ccfv @ XD @ ccpell14qr))) => (cwcel @ XA2 @ ccr))))).
thf(altle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aelpell1qr2_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) => ((cwcel @ XA2 @ (ccfv @ XD @ ccpell1qr)) <=> ((cwcel @ XA2 @ (ccfv @ XD @ ccpell14qr)) & (cwbr @ cc1 @ XA2 @ ccle))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(apell1qrgap_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) & (cwcel @ XA2 @ (ccfv @ XD @ ccpell1qr)) & (cwbr @ cc1 @ XA2 @ cclt)) => (cwbr @ (cco @ (ccfv @ (cco @ XD @ cc1 @ ccaddc) @ ccsqrt) @ (ccfv @ XD @ ccsqrt) @ ccaddc) @ XA2 @ ccle))))).
thf(cpell14qrgap_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) & (cwcel @ XA2 @ (ccfv @ XD @ ccpell14qr)) & (cwbr @ cc1 @ XA2 @ cclt)) => (cwbr @ (cco @ (ccfv @ (cco @ XD @ cc1 @ ccaddc) @ ccsqrt) @ (ccfv @ XD @ ccsqrt) @ ccaddc) @ XA2 @ ccle))))).
