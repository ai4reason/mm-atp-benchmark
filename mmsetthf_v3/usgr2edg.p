thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrumgr_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccumgr)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(aumgr2edg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XG @ ccedg)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XG @ ccumgr) & (XA2 != XB2)) & ((cwcel @ (ccpr @ XN @ XA2) @ (XE @ Xx3 @ Xy1)) & (cwcel @ (ccpr @ XB2 @ XN) @ (XE @ Xx3 @ Xy1)))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) & (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XI)) & (cwcel @ XN @ (ccfv @ (ccv @ Xy1) @ XI)))) @ (^ [Xy1:$i] : (ccdm @ XI)))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))))))).
thf(cusgr2edg_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XG @ ccedg)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XG @ ccusgr) & (XA2 != XB2)) & ((cwcel @ (ccpr @ XN @ XA2) @ (XE @ Xx3 @ Xy1)) & (cwcel @ (ccpr @ XB2 @ XN) @ (XE @ Xx3 @ Xy1)))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) & (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XI)) & (cwcel @ XN @ (ccfv @ (ccv @ Xy1) @ XI)))) @ (^ [Xy1:$i] : (ccdm @ XI)))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))))))).
