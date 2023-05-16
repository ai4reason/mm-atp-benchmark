thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(arexlimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (Xch @ Xx3)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ameaiininc_thm,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xn:$i] : (Xph @ Xn))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XM @ ccmea))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XN @ Xn) @ ccz))) => ((! [Xn:$i] : (cwceq @ XZ @ (ccfv @ (XN @ Xn) @ ccuz))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwf @ XZ @ (ccdm @ XM) @ XE))) => ((! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xn) @ XZ)) @ (cwss @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XE) @ (ccfv @ (ccv @ Xn) @ XE)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XK @ (ccfv @ (XN @ Xn) @ ccuz)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (ccfv @ (ccfv @ XK @ XE) @ XM) @ ccr))) => ((! [Xn:$i] : (cwceq @ (XS @ Xn) @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XE) @ XM))))) => (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwbr @ (XS @ Xn) @ (ccfv @ (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ XM) @ ccli)))))))))))))))))))).
thf(anf3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xta) @ Xch) @ Xth)))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(cmeaiininc2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (cwnf @ (^ [Xn:$i] : (Xph @ Xk @ Xn)))) => ((! [Xn:$i] : (cwnf @ (^ [Xk:$i] : (Xph @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwcel @ XM @ ccmea)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwcel @ (XN @ Xk @ Xn) @ ccz)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ XZ @ (ccfv @ (XN @ Xk @ Xn) @ ccuz)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwf @ XZ @ (ccdm @ XM) @ XE)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xk @ Xn) @ (cwcel @ (ccv @ Xn) @ XZ)) @ (cwss @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XE) @ (ccfv @ (ccv @ Xn) @ XE))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwrex @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccfv @ (ccv @ Xk) @ XE) @ XM) @ ccr)) @ (^ [Xk:$i] : XZ))))) => ((! [Xn:$i] : (cwceq @ (XS @ Xn) @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XE) @ XM))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwbr @ (XS @ Xn) @ (ccfv @ (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ XM) @ ccli)))))))))))))))))))).
