thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiundisjf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xn:$i] : (cwnfc @ (^ [Xk:$i] : (XA2 @ Xk @ Xn)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xn:$i] : (XB2 @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xk)) @ (cwceq @ (XA2 @ Xk @ Xn) @ (XB2 @ Xk @ Xn))))) => (! [Xk:$i] : (cwceq @ (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (XA2 @ Xk @ Xn))) @ (cciun @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccdif @ (XA2 @ Xk @ Xn) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfzo)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn)))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aiuneq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aiundisjfi_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (cwnfc @ (^ [Xn:$i] : (XB2 @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xk)) @ (cwceq @ (XA2 @ Xn) @ (XB2 @ Xk @ Xn))))) => (cwceq @ (cciun @ (^ [Xn:$i] : (cco @ cc1 @ XN @ ccfzo)) @ (^ [Xn:$i] : (XA2 @ Xn))) @ (cciun @ (^ [Xn:$i] : (cco @ cc1 @ XN @ ccfzo)) @ (^ [Xn:$i] : (ccdif @ (XA2 @ Xn) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfzo)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn))))))))))))).
thf(ciundisjcnt_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xk:$i] : (cwnfc @ (^ [Xn:$i] : (XB2 @ Xk @ Xn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xk)) @ (cwceq @ (XA2 @ Xn) @ (XB2 @ Xk @ Xn))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwo @ (cwceq @ XN @ ccn) @ (cwceq @ XN @ (cco @ cc1 @ XM @ ccfzo)))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xk @ Xn) @ (cwceq @ (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (XA2 @ Xn))) @ (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (ccdif @ (XA2 @ Xn) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccfzo)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn))))))))))))))))))).
