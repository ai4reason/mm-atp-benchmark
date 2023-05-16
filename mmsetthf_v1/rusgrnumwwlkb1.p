thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arusgrnumwwlklem_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XL @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn))) @ cchash)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XP @ XV) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (cco @ XP @ XN @ (XL @ Xw @ Xv @ Xn)) @ (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ XP)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))) @ cchash)))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(arusgrnumwwlkl1_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwbr @ XG @ XK @ ccrusgr) @ (cwcel @ XP @ XV)) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ XP)) @ (^ [Xw:$i] : (cco @ cc1 @ XG @ ccwwlksn))) @ cchash) @ XK)))))))).
thf(crusgrnumwwlkb1_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XL @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn0)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn))) @ cchash)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwbr @ XG @ (XK @ Xv @ Xn) @ ccrusgr) @ (cwcel @ XP @ XV)) @ (cwceq @ (cco @ XP @ cc1 @ (XL @ Xw @ Xv @ Xn)) @ (XK @ Xv @ Xn)))))))))))))).
