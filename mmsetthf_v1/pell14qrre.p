thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpell14qr_tp,type,(ccpell14qr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccpell1234qr_tp,type,(ccpell1234qr : ($i > $o))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apell14qrss1234_thm,axiom,(! [XD:($i > $o)] : (cwi @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwss @ (ccfv @ XD @ ccpell14qr) @ (ccfv @ XD @ ccpell1234qr))))).
thf(apell1234qrre_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwcel @ XA2 @ (ccfv @ XD @ ccpell1234qr))) @ (cwcel @ XA2 @ ccr))))).
thf(cpell14qrre_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwcel @ XA2 @ (ccfv @ XD @ ccpell14qr))) @ (cwcel @ XA2 @ ccr))))).
