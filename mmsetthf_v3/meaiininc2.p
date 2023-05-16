thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
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
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(arexlimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (Xch @ Xx3)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ameaiininc_thm,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > $o)] : (((? [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X)) => (! [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XM @ ccmea))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XN @ Xn) @ ccz))) => ((! [Xn:$i] : (XZ = (ccfv @ (XN @ Xn) @ ccuz))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwf @ XZ @ (ccdm @ XM) @ XE))) => ((! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xn) @ XZ)) => (cwss @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XE) @ (ccfv @ (ccv @ Xn) @ XE)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XK @ (ccfv @ (XN @ Xn) @ ccuz)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (ccfv @ (ccfv @ XK @ XE) @ XM) @ ccr))) => ((! [Xn:$i] : ((XS @ Xn) = (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XE) @ XM))))) => (! [Xn:$i] : ((Xph @ Xn) => (cwbr @ (XS @ Xn) @ (ccfv @ (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ XM) @ ccli)))))))))))))))))))).
thf(anf3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ X)))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xph & Xps & Xta) & Xch) => Xth)))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cmeaiininc2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((? [X:$i] : ((^ [Xn:$i] : (Xph @ Xk @ Xn)) @ X)) => (! [X:$i] : ((^ [Xn:$i] : (Xph @ Xk @ Xn)) @ X)))) => ((! [Xn:$i] : ((? [X:$i] : ((^ [Xk:$i] : (Xph @ Xk @ Xn)) @ X)) => (! [X:$i] : ((^ [Xk:$i] : (Xph @ Xk @ Xn)) @ X)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk @ Xn) => (cwcel @ XM @ ccmea)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk @ Xn) => (cwcel @ (XN @ Xk @ Xn) @ ccz)))) => ((! [Xk:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XN @ Xk @ Xn) @ ccuz)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk @ Xn) => (cwf @ XZ @ (ccdm @ XM) @ XE)))) => ((! [Xk:$i] : (! [Xn:$i] : (((Xph @ Xk @ Xn) & (cwcel @ (ccv @ Xn) @ XZ)) => (cwss @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XE) @ (ccfv @ (ccv @ Xn) @ XE))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk @ Xn) => (cwrex @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccfv @ (ccv @ Xk) @ XE) @ XM) @ ccr)) @ (^ [Xk:$i] : XZ))))) => ((! [Xn:$i] : ((XS @ Xn) = (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XE) @ XM))))) => (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk @ Xn) => (cwbr @ (XS @ Xn) @ (ccfv @ (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ XM) @ ccli)))))))))))))))))))).
