thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(asylanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xps & Xch) & Xth) => Xta) => (((Xph & Xch) & Xth) => Xta))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrumgr_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccumgr)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aumgr2edg1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ ccedg))) => (! [Xx3:$i] : ((((cwcel @ XG @ ccumgr) & (XA2 != XB2)) & ((cwcel @ (ccpr @ XN @ XA2) @ (XE @ Xx3)) & (cwcel @ (ccpr @ XB2 @ XN) @ (XE @ Xx3)))) => (~ (cwreu @ (^ [Xx3:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))))))).
thf(cusgr2edg1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ ccedg))) => (! [Xx3:$i] : ((((cwcel @ XG @ ccusgr) & (XA2 != XB2)) & ((cwcel @ (ccpr @ XN @ XA2) @ (XE @ Xx3)) & (cwcel @ (ccpr @ XB2 @ XN) @ (XE @ Xx3)))) => (~ (cwreu @ (^ [Xx3:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))))))).
