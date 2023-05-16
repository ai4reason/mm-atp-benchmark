thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arusgrnumwwlklem_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XL @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn))) @ cchash)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XP @ XV) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (cco @ XP @ XN @ (XL @ Xw @ Xv @ Xn)) @ (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))) @ cchash)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(arusgrnumwwlk_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XL @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn))) @ cchash)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwbr @ XG @ (XK @ Xv @ Xn) @ ccrusgr) @ (cw3a @ (cwcel @ XV @ ccfn) @ (cwcel @ XP @ XV) @ (cwcel @ XN @ ccn0))) @ (cwceq @ (cco @ XP @ XN @ (XL @ Xw @ Xv @ Xn)) @ (cco @ (XK @ Xv @ Xn) @ XN @ ccexp))))))))))))))).
thf(crusgrnumwwlkg_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwbr @ XG @ XK @ ccrusgr) @ (cw3a @ (cwcel @ XV @ ccfn) @ (cwcel @ XP @ XV) @ (cwcel @ XN @ ccn0))) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))) @ cchash) @ (cco @ XK @ XN @ ccexp)))))))))).
