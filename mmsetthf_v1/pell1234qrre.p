thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpell1234qr_tp,type,(ccpell1234qr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelpell1234qr_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XD @ ccpell1234qr)) @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwceq @ XA2 @ (cco @ (ccv @ Xz) @ (cco @ (ccfv @ XD @ ccsqrt) @ (ccv @ Xw) @ ccmul) @ ccaddc)) @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ cc2 @ ccexp) @ (cco @ XD @ (cco @ (ccv @ Xw) @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1))) @ (^ [Xw:$i] : ccz))) @ (^ [Xz:$i] : ccz)))))))).
thf(cpell1234qrre_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwcel @ XA2 @ (ccfv @ XD @ ccpell1234qr))) @ (cwcel @ XA2 @ ccr))))).