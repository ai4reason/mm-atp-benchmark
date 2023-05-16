thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aclwwlkf1_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xw:$i] : ((XD @ Xw) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cclsw) = (ccfv @ ccc0 @ (ccv @ Xw)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))) => ((! [Xw:$i] : (! [Xt:$i] : ((XF @ Xw @ Xt) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw)) @ (^ [Xt:$i] : (cco @ (ccv @ Xt) @ (ccop @ ccc0 @ XN) @ ccsubstr)))))) => (! [Xw:$i] : (! [Xt:$i] : ((cwcel @ XN @ ccn) => (cwf1 @ (XD @ Xw) @ (cco @ XN @ XG @ ccclwwlkn) @ (XF @ Xw @ Xt)))))))))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aclwwlkfo_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xw:$i] : ((XD @ Xw) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cclsw) = (ccfv @ ccc0 @ (ccv @ Xw)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))) => ((! [Xw:$i] : (! [Xt:$i] : ((XF @ Xw @ Xt) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw)) @ (^ [Xt:$i] : (cco @ (ccv @ Xt) @ (ccop @ ccc0 @ XN) @ ccsubstr)))))) => (! [Xw:$i] : (! [Xt:$i] : ((cwcel @ XN @ ccn) => (cwfo @ (XD @ Xw) @ (cco @ XN @ XG @ ccclwwlkn) @ (XF @ Xw @ Xt)))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cclwwlkf1o_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xw:$i] : ((XD @ Xw) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cclsw) = (ccfv @ ccc0 @ (ccv @ Xw)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))) => ((! [Xw:$i] : (! [Xt:$i] : ((XF @ Xw @ Xt) = (ccmpt @ (^ [Xt:$i] : (XD @ Xw)) @ (^ [Xt:$i] : (cco @ (ccv @ Xt) @ (ccop @ ccc0 @ XN) @ ccsubstr)))))) => (! [Xw:$i] : (! [Xt:$i] : ((cwcel @ XN @ ccn) => (cwf1o @ (XD @ Xw) @ (cco @ XN @ XG @ ccclwwlkn) @ (XF @ Xw @ Xt)))))))))))).
