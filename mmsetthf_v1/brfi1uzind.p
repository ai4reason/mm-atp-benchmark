thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrrelex12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwrel @ XR) @ (cwbr @ XA2 @ XB2 @ XR)) @ (cwa @ (cwcel @ XA2 @ ccvv) @ (cwcel @ XB2 @ ccvv))))))).
thf(abiimprcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))).
thf(asbcied_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ XA2) @ Xch)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(abreq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(afi1uzind_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xrh:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xn:$i] : (! [Xb:$i] : (cwcel @ (XF @ Xy1 @ Xv @ Xe @ Xn @ Xb) @ ccvv)))))) => ((! [Xw:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XL @ Xw @ Xf1 @ Xa @ Xb) @ ccn0))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xv) @ (XV @ Xy1 @ Xw @ Xf1)) @ (cwceq @ (ccv @ Xe) @ (XE @ Xy1 @ Xw @ Xf1 @ Xb))) @ (cwb @ (Xps @ Xv @ Xe @ Xa @ Xb) @ (Xph @ Xy1 @ Xw @ Xf1 @ Xa @ Xb)))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xv) @ (ccv @ Xw)) @ (cwceq @ (ccv @ Xe) @ (ccv @ Xf1))) @ (cwb @ (Xps @ Xv @ Xe @ Xa @ Xb) @ (Xth @ Xy1 @ Xw @ Xf1 @ Xa @ Xb)))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xn:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xrh @ Xa @ Xb)) @ (ccv @ Xe))) @ (ccv @ Xv)) @ (cwcel @ (ccv @ Xn) @ (ccv @ Xv))) @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xrh @ Xa @ Xb)) @ (XF @ Xy1 @ Xv @ Xe @ Xn @ Xb))) @ (ccdif @ (ccv @ Xv) @ (ccsn @ (ccv @ Xn)))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xw) @ (ccdif @ (ccv @ Xv) @ (ccsn @ (ccv @ Xn)))) @ (cwceq @ (ccv @ Xf1) @ (XF @ Xy1 @ Xv @ Xe @ Xn @ Xb))) @ (cwb @ (Xth @ Xy1 @ Xw @ Xf1 @ Xa @ Xb) @ (Xch @ Xy1 @ Xv @ Xe @ Xn @ Xa @ Xb))))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xrh @ Xa @ Xb)) @ (ccv @ Xe))) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xv) @ cchash) @ (XL @ Xw @ Xf1 @ Xa @ Xb))) @ (Xps @ Xv @ Xe @ Xa @ Xb)))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc) @ ccn0) @ (cw3a @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xrh @ Xa @ Xb)) @ (ccv @ Xe))) @ (ccv @ Xv)) @ (cwceq @ (ccfv @ (ccv @ Xv) @ cchash) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) @ (cwcel @ (ccv @ Xn) @ (ccv @ Xv)))) @ (Xch @ Xy1 @ Xv @ Xe @ Xn @ Xa @ Xb)) @ (Xps @ Xv @ Xe @ Xa @ Xb)))))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xrh @ Xa @ Xb)) @ (XE @ Xy1 @ Xw @ Xf1 @ Xb))) @ (XV @ Xy1 @ Xw @ Xf1)) @ (cwcel @ (XV @ Xy1 @ Xw @ Xf1) @ ccfn) @ (cwbr @ (XL @ Xw @ Xf1 @ Xa @ Xb) @ (ccfv @ (XV @ Xy1 @ Xw @ Xf1) @ cchash) @ ccle)) @ (Xph @ Xy1 @ Xw @ Xf1 @ Xa @ Xb))))))))))))))))))))))))).
thf(asylanb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asbc2ie_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XB2 @ Xx3))) @ XA2) @ Xps))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(a_3anbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cw3a @ Xph @ Xch @ Xth) @ (cw3a @ Xps @ Xch @ Xth)))))))).
thf(cbrfi1uzind_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((cwrel @ XG) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xn:$i] : (cwcel @ (XF @ Xy1 @ Xv @ Xe @ Xn) @ ccvv))))) => ((! [Xw:$i] : (! [Xf1:$i] : (cwcel @ (XL @ Xw @ Xf1) @ ccn0))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xv) @ (XV @ Xy1 @ Xw @ Xf1)) @ (cwceq @ (ccv @ Xe) @ (XE @ Xy1 @ Xw @ Xf1))) @ (cwb @ (Xps @ Xv @ Xe) @ (Xph @ Xy1 @ Xw @ Xf1)))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xv) @ (ccv @ Xw)) @ (cwceq @ (ccv @ Xe) @ (ccv @ Xf1))) @ (cwb @ (Xps @ Xv @ Xe) @ (Xth @ Xy1 @ Xw @ Xf1)))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xv) @ (ccv @ Xe) @ XG) @ (cwcel @ (ccv @ Xn) @ (ccv @ Xv))) @ (cwbr @ (ccdif @ (ccv @ Xv) @ (ccsn @ (ccv @ Xn))) @ (XF @ Xy1 @ Xv @ Xe @ Xn) @ XG)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xw) @ (ccdif @ (ccv @ Xv) @ (ccsn @ (ccv @ Xn)))) @ (cwceq @ (ccv @ Xf1) @ (XF @ Xy1 @ Xv @ Xe @ Xn))) @ (cwb @ (Xth @ Xy1 @ Xw @ Xf1) @ (Xch @ Xy1 @ Xv @ Xe @ Xn))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xv) @ (ccv @ Xe) @ XG) @ (cwceq @ (ccfv @ (ccv @ Xv) @ cchash) @ (XL @ Xw @ Xf1))) @ (Xps @ Xv @ Xe)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc) @ ccn0) @ (cw3a @ (cwbr @ (ccv @ Xv) @ (ccv @ Xe) @ XG) @ (cwceq @ (ccfv @ (ccv @ Xv) @ cchash) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) @ (cwcel @ (ccv @ Xn) @ (ccv @ Xv)))) @ (Xch @ Xy1 @ Xv @ Xe @ Xn)) @ (Xps @ Xv @ Xe)))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwi @ (cw3a @ (cwbr @ (XV @ Xy1 @ Xw @ Xf1) @ (XE @ Xy1 @ Xw @ Xf1) @ XG) @ (cwcel @ (XV @ Xy1 @ Xw @ Xf1) @ ccfn) @ (cwbr @ (XL @ Xw @ Xf1) @ (ccfv @ (XV @ Xy1 @ Xw @ Xf1) @ cchash) @ ccle)) @ (Xph @ Xy1 @ Xw @ Xf1)))))))))))))))))))))))).
