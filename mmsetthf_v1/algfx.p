thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(acom3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xch @ (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(auzval_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (ccfv @ XN @ ccuz) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XN @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))))).
thf(auzind3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ XM) @ (cwb @ (Xph @ Xj @ Xk) @ (Xps @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xm)) @ (cwb @ (Xph @ Xj @ Xk) @ (Xch @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xj @ Xk) @ (Xth @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (XN @ Xm)) @ (cwb @ (Xph @ Xj @ Xk) @ (Xta @ Xk @ Xm)))))) => ((! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwcel @ XM @ ccz) @ (Xps @ Xk @ Xm)))) => ((! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ (ccv @ Xm) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XM @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))) @ (cwi @ (Xch @ Xk @ Xm) @ (Xth @ Xk @ Xm))))) => (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ (XN @ Xm) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XM @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))) @ (Xta @ Xk @ Xm)))))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aeluznn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XM @ (ccfv @ XN @ ccuz))) @ (cwcel @ XM @ ccn0))))).
thf(aalgrp1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwceq @ XR @ (ccseq @ (cccom @ XF @ cc1st) @ (ccxp @ XZ @ (ccsn @ XA2)) @ XM)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwf @ XS @ XS @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XK @ XZ)) @ (cwceq @ (ccfv @ (cco @ XK @ cc1 @ ccaddc) @ XR) @ (ccfv @ (ccfv @ XK @ XR) @ XF))))))))))))))))).
thf(ann0uz_thm,axiom,(cwceq @ ccn0 @ (ccfv @ ccc0 @ ccuz))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aalgrf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwceq @ XR @ (ccseq @ (cccom @ XF @ cc1st) @ (ccxp @ XZ @ (ccsn @ XA2)) @ XM)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwf @ XS @ XS @ XF)) => (cwi @ Xph @ (cwf @ XZ @ XS @ XR))))))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aalgcvga_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((cwf @ XS @ XS @ XF) => ((! [Xz:$i] : (cwceq @ XR @ (ccseq @ (cccom @ XF @ cc1st) @ (ccxp @ ccn0 @ (ccsn @ (XA2 @ Xz))) @ ccc0))) => ((cwf @ XS @ ccn0 @ XC) => ((! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ XS) @ (cwi @ (cwne @ (ccfv @ (ccfv @ (ccv @ Xz) @ XF) @ XC) @ ccc0) @ (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ XF) @ XC) @ (ccfv @ (ccv @ Xz) @ XC) @ cclt)))) => ((! [Xz:$i] : (cwceq @ (XN @ Xz) @ (ccfv @ (XA2 @ Xz) @ XC))) => (! [Xz:$i] : (cwi @ (cwcel @ (XA2 @ Xz) @ XS) @ (cwi @ (cwcel @ (XK @ Xz) @ (ccfv @ (XN @ Xz) @ ccuz)) @ (cwceq @ (ccfv @ (ccfv @ (XK @ Xz) @ XR) @ XC) @ ccc0))))))))))))))))).
thf(avtoclga_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (Xph @ Xx3))) => (cwi @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(calgfx_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwf @ XS @ XS @ XF) => ((! [Xz:$i] : (cwceq @ XR @ (ccseq @ (cccom @ XF @ cc1st) @ (ccxp @ ccn0 @ (ccsn @ (XA2 @ Xz))) @ ccc0))) => ((cwf @ XS @ ccn0 @ XC) => ((! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ XS) @ (cwi @ (cwne @ (ccfv @ (ccfv @ (ccv @ Xz) @ XF) @ XC) @ ccc0) @ (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ XF) @ XC) @ (ccfv @ (ccv @ Xz) @ XC) @ cclt)))) => ((! [Xz:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xz) @ XC))) => ((! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ XS) @ (cwi @ (cwceq @ (ccfv @ (ccv @ Xz) @ XC) @ ccc0) @ (cwceq @ (ccfv @ (ccv @ Xz) @ XF) @ (ccv @ Xz))))) => (! [Xz:$i] : (cwi @ (cwcel @ (XA2 @ Xz) @ XS) @ (cwi @ (cwcel @ XK @ (ccfv @ XN @ ccuz)) @ (cwceq @ (ccfv @ XK @ XR) @ (ccfv @ XN @ XR))))))))))))))))))).
