thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aeluzel2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XM @ ccz))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccz))))).
thf(aeluzle_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwbr @ XM @ XN @ ccle))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(auzind3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ XM) @ (cwb @ (Xph @ Xj @ Xk) @ (Xps @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xm)) @ (cwb @ (Xph @ Xj @ Xk) @ (Xch @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xj @ Xk) @ (Xth @ Xk @ Xm)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (XN @ Xm)) @ (cwb @ (Xph @ Xj @ Xk) @ (Xta @ Xk @ Xm)))))) => ((! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwcel @ XM @ ccz) @ (Xps @ Xk @ Xm)))) => ((! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ (ccv @ Xm) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XM @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))) @ (cwi @ (Xch @ Xk @ Xm) @ (Xth @ Xk @ Xm))))) => (! [Xk:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ (XN @ Xm) @ (ccrab @ (^ [Xk:$i] : (cwbr @ XM @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccz)))) @ (Xta @ Xk @ Xm)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(aeluz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ ccle)))))).
thf(cuzind4_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ XM) @ (cwb @ (Xph @ Xj) @ (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwb @ (Xph @ Xj) @ (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xj) @ (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (XN @ Xk)) @ (cwb @ (Xph @ Xj) @ (Xta @ Xk))))) => ((! [Xk:$i] : (cwi @ (cwcel @ XM @ ccz) @ (Xps @ Xk))) => ((! [Xk:$i] : (cwi @ (cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz)) @ (cwi @ (Xch @ Xk) @ (Xth @ Xk)))) => (! [Xk:$i] : (cwi @ (cwcel @ (XN @ Xk) @ (ccfv @ XM @ ccuz)) @ (Xta @ Xk))))))))))))))))).
