thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp3bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asnmlval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xx3 @ Xk @ Xn @ Xr @ Xb) @ (ccmpt @ (^ [Xr:$i] : (ccfv @ cc2 @ ccuz)) @ (^ [Xr:$i] : (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xb:$i] : (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccrab @ (^ [Xk:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xk) @ ccexp) @ ccmul) @ (ccv @ Xr) @ ccmo) @ ccfl) @ (ccv @ Xb))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfz))) @ cchash) @ (ccv @ Xn) @ ccdiv))) @ (cco @ cc1 @ (ccv @ Xr) @ ccdiv) @ ccli)) @ (^ [Xb:$i] : (cco @ ccc0 @ (cco @ (ccv @ Xr) @ cc1 @ ccmin) @ ccfz)))) @ (^ [Xx3:$i] : ccr)))))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwb @ (cwcel @ (XA2 @ Xr) @ (ccfv @ XR @ (XS @ Xx3 @ Xk @ Xn @ Xr @ Xb))) @ (cw3a @ (cwcel @ XR @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ (XA2 @ Xr) @ ccr) @ (cwral @ (^ [Xb:$i] : (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccrab @ (^ [Xk:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (XA2 @ Xr) @ (cco @ XR @ (ccv @ Xk) @ ccexp) @ ccmul) @ XR @ ccmo) @ ccfl) @ (ccv @ Xb))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfz))) @ cchash) @ (ccv @ Xn) @ ccdiv))) @ (cco @ cc1 @ XR @ ccdiv) @ ccli)) @ (^ [Xb:$i] : (cco @ ccc0 @ (cco @ XR @ cc1 @ ccmin) @ ccfz))))))))))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwcel @ XA2 @ XB2)) @ Xps))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(csnmlflim_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xx3 @ Xk @ Xn @ Xr @ Xb) @ (ccmpt @ (^ [Xr:$i] : (ccfv @ cc2 @ ccuz)) @ (^ [Xr:$i] : (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xb:$i] : (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccrab @ (^ [Xk:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xk) @ ccexp) @ ccmul) @ (ccv @ Xr) @ ccmo) @ ccfl) @ (ccv @ Xb))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfz))) @ cchash) @ (ccv @ Xn) @ ccdiv))) @ (cco @ cc1 @ (ccv @ Xr) @ ccdiv) @ ccli)) @ (^ [Xb:$i] : (cco @ ccc0 @ (cco @ (ccv @ Xr) @ cc1 @ ccmin) @ ccfz)))) @ (^ [Xx3:$i] : ccr)))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xk @ Xn @ Xr) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccrab @ (^ [Xk:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (XA2 @ Xr) @ (cco @ XR @ (ccv @ Xk) @ ccexp) @ ccmul) @ XR @ ccmo) @ ccfl) @ (XB2 @ Xx3 @ Xr))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfz))) @ cchash) @ (ccv @ Xn) @ ccdiv)))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xr) @ (ccfv @ XR @ (XS @ Xx3 @ Xk @ Xn @ Xr @ Xb))) @ (cwcel @ (XB2 @ Xx3 @ Xr) @ (cco @ ccc0 @ (cco @ XR @ cc1 @ ccmin) @ ccfz))) @ (cwbr @ (XF @ Xx3 @ Xk @ Xn @ Xr) @ (cco @ cc1 @ XR @ ccdiv) @ ccli))))))))))))))).
