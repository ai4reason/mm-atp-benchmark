thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpell1qr_tp,type,(ccpell1qr : ($i > $o))).
thf(ccpell14qr_tp,type,(ccpell14qr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(aanim2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(areximdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(areximdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xch @ Xx3))))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aanim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ann0z_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ XN @ ccz)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelpell1qr_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XD @ ccpell1qr)) @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwceq @ XA2 @ (cco @ (ccv @ Xz) @ (cco @ (ccfv @ XD @ ccsqrt) @ (ccv @ Xw) @ ccmul) @ ccaddc)) @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ cc2 @ ccexp) @ (cco @ XD @ (cco @ (ccv @ Xw) @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1))) @ (^ [Xw:$i] : ccn0))) @ (^ [Xz:$i] : ccn0)))))))).
thf(aelpell14qr_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XD @ ccpell14qr)) @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwa @ (cwceq @ XA2 @ (cco @ (ccv @ Xz) @ (cco @ (ccfv @ XD @ ccsqrt) @ (ccv @ Xw) @ ccmul) @ ccaddc)) @ (cwceq @ (cco @ (cco @ (ccv @ Xz) @ cc2 @ ccexp) @ (cco @ XD @ (cco @ (ccv @ Xw) @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1))) @ (^ [Xw:$i] : ccz))) @ (^ [Xz:$i] : ccn0)))))))).
thf(cpell1qrss14_conj,conjecture,(! [XD:($i > $o)] : (cwi @ (cwcel @ XD @ (ccdif @ ccn @ ccsquarenn)) @ (cwss @ (ccfv @ XD @ ccpell1qr) @ (ccfv @ XD @ ccpell14qr))))).
