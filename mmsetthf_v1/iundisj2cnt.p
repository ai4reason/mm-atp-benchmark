thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => (cwi @ (cwo @ Xph @ Xch) @ Xps))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiundisj2f_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xn:$i] : (cwnfc @ (^ [Xk:$i] : (XA2 @ Xk @ Xn)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xn:$i] : (XB2 @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xk)) @ (cwceq @ (XA2 @ Xk @ Xn) @ (XB2 @ Xk @ Xn))))) => (! [Xk:$i] : (cwdisj @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccdif @ (XA2 @ Xk @ Xn) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfzo)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(adisjeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cwdisj @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aiundisj2fi_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (cwnfc @ (^ [Xn:$i] : (XB2 @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xk)) @ (cwceq @ (XA2 @ Xn) @ (XB2 @ Xk @ Xn))))) => (cwdisj @ (^ [Xn:$i] : (cco @ cc1 @ XN @ ccfzo)) @ (^ [Xn:$i] : (ccdif @ (XA2 @ Xn) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfzo)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn)))))))))))).
thf(ciundisj2cnt_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xk:$i] : (cwnfc @ (^ [Xn:$i] : (XB2 @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xk)) @ (cwceq @ (XA2 @ Xn) @ (XB2 @ Xk @ Xn))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwo @ (cwceq @ (XN @ Xk) @ ccn) @ (cwceq @ (XN @ Xk) @ (cco @ cc1 @ XM @ ccfzo)))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwdisj @ (^ [Xn:$i] : (XN @ Xk)) @ (^ [Xn:$i] : (ccdif @ (XA2 @ Xn) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfzo)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn)))))))))))))))))).