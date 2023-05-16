thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisclwwlkn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ (cwa @ (cwcel @ XW @ (ccfv @ XG @ ccclwwlk)) @ (cwceq @ (ccfv @ XW @ cchash) @ XN))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aclwwlkbp_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XW @ (ccfv @ XG @ ccclwwlk)) @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XW @ (ccword @ XV)) @ (cwne @ XW @ cc0)))))))).
thf(cclwwlknwrd_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ (cwcel @ XW @ (ccword @ XV))))))))).
