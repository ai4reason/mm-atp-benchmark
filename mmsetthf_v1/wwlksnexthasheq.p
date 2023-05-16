thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ Xth))))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awwlksnextbij_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xn:$i] : (cwceq @ XV @ (ccfv @ (XG @ Xn) @ ccvtx))) => ((! [Xn:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xn) @ ccedg))) => (! [Xn:$i] : (cwi @ (cwcel @ XW @ (cco @ (XN @ Xn) @ (XG @ Xn) @ ccwwlksn)) @ (cwex @ (^ [Xf1:$i] : (cwf1o @ (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ (XN @ Xn) @ cc1 @ ccaddc)) @ ccsubstr) @ XW) @ (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccfv @ (ccv @ Xw) @ cclsw)) @ XE))) @ (^ [Xw:$i] : (cco @ (cco @ (XN @ Xn) @ cc1 @ ccaddc) @ (XG @ Xn) @ ccwwlksn))) @ (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccv @ Xn)) @ XE)) @ (^ [Xn:$i] : XV)) @ (ccv @ Xf1)))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahasheqf1oi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwi @ (cwex @ (^ [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1)))) @ (cwceq @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash)))))))).
thf(cwwlksnexthasheq_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xn:$i] : (cwceq @ XV @ (ccfv @ (XG @ Xn) @ ccvtx))) => ((! [Xn:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xn) @ ccedg))) => (! [Xn:$i] : (cwi @ (cwcel @ XW @ (cco @ (XN @ Xn) @ (XG @ Xn) @ ccwwlksn)) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ (XN @ Xn) @ cc1 @ ccaddc)) @ ccsubstr) @ XW) @ (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccfv @ (ccv @ Xw) @ cclsw)) @ XE))) @ (^ [Xw:$i] : (cco @ (cco @ (XN @ Xn) @ cc1 @ ccaddc) @ (XG @ Xn) @ ccwwlksn))) @ cchash) @ (ccfv @ (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccv @ Xn)) @ XE)) @ (^ [Xn:$i] : XV)) @ cchash)))))))))))).
