thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(awwlknbp_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((cwcel @ XG @ ccvv) & (cwcel @ XN @ ccn0) & (cwcel @ XW @ (ccword @ XV)))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awwlksnextinj_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xn:$i] : ((XV @ Xt) = (ccfv @ (XG @ Xt @ Xn) @ ccvtx)))) => ((! [Xt:$i] : (! [Xn:$i] : ((XE @ Xt) = (ccfv @ (XG @ Xt @ Xn) @ ccedg)))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XD @ Xw @ Xn) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xw) @ cchash) = (cco @ (XN @ Xn) @ cc2 @ ccaddc)) & ((cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ (XN @ Xn) @ cc1 @ ccaddc)) @ ccsubstr) = (XW @ Xt)) & (cwcel @ (ccpr @ (ccfv @ (XW @ Xt) @ cclsw) @ (ccfv @ (ccv @ Xw) @ cclsw)) @ (XE @ Xt)))) @ (^ [Xw:$i] : (ccword @ (XV @ Xt)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XR @ Xw @ Xn) = (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ (ccfv @ (XW @ Xt) @ cclsw) @ (ccv @ Xn)) @ (XE @ Xt))) @ (^ [Xn:$i] : (XV @ Xt))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XF @ Xw @ Xt @ Xn) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw @ Xn)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cclsw))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cwcel @ (XN @ Xn) @ ccn0) => (cwf1 @ (XD @ Xw @ Xn) @ (XR @ Xw @ Xn) @ (XF @ Xw @ Xt @ Xn)))))))))))))))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awwlksnextsur_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xn:$i] : ((XV @ Xt) = (ccfv @ (XG @ Xt @ Xn) @ ccvtx)))) => ((! [Xt:$i] : (! [Xn:$i] : ((XE @ Xt) = (ccfv @ (XG @ Xt @ Xn) @ ccedg)))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XD @ Xw @ Xn) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xw) @ cchash) = (cco @ XN @ cc2 @ ccaddc)) & ((cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ XN @ cc1 @ ccaddc)) @ ccsubstr) = (XW @ Xt)) & (cwcel @ (ccpr @ (ccfv @ (XW @ Xt) @ cclsw) @ (ccfv @ (ccv @ Xw) @ cclsw)) @ (XE @ Xt)))) @ (^ [Xw:$i] : (ccword @ (XV @ Xt)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XR @ Xw @ Xn) = (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ (ccfv @ (XW @ Xt) @ cclsw) @ (ccv @ Xn)) @ (XE @ Xt))) @ (^ [Xn:$i] : (XV @ Xt))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XF @ Xw @ Xt @ Xn) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw @ Xn)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cclsw))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cwcel @ (XW @ Xt) @ (cco @ XN @ (XG @ Xt @ Xn) @ ccwwlksn)) => (cwfo @ (XD @ Xw @ Xn) @ (XR @ Xw @ Xn) @ (XF @ Xw @ Xt @ Xn)))))))))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cwwlksnextbij0_conj,conjecture,(! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xn:$i] : ((XV @ Xt) = (ccfv @ (XG @ Xt @ Xn) @ ccvtx)))) => ((! [Xt:$i] : (! [Xn:$i] : ((XE @ Xt) = (ccfv @ (XG @ Xt @ Xn) @ ccedg)))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XD @ Xw @ Xn) = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xw) @ cchash) = (cco @ XN @ cc2 @ ccaddc)) & ((cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ XN @ cc1 @ ccaddc)) @ ccsubstr) = (XW @ Xt)) & (cwcel @ (ccpr @ (ccfv @ (XW @ Xt) @ cclsw) @ (ccfv @ (ccv @ Xw) @ cclsw)) @ (XE @ Xt)))) @ (^ [Xw:$i] : (ccword @ (XV @ Xt)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XR @ Xw @ Xn) = (ccrab @ (^ [Xn:$i] : (cwcel @ (ccpr @ (ccfv @ (XW @ Xt) @ cclsw) @ (ccv @ Xn)) @ (XE @ Xt))) @ (^ [Xn:$i] : (XV @ Xt))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((XF @ Xw @ Xt @ Xn) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw @ Xn)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cclsw))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cwcel @ (XW @ Xt) @ (cco @ XN @ (XG @ Xt @ Xn) @ ccwwlksn)) => (cwf1o @ (XD @ Xw @ Xn) @ (XR @ Xw @ Xn) @ (XF @ Xw @ Xt @ Xn)))))))))))))))))))).
