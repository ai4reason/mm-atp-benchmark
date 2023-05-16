thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrumgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ ccumgr)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(avtxdumgrval_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XA2 @ (ccdm @ XI)) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ XG @ ccvtxdg))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccumgr) @ (cwcel @ XU @ XV)) @ (cwceq @ (ccfv @ XU @ (XD @ Xx3)) @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : XA2)) @ cchash))))))))))))))).
thf(cvtxdusgrval_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XA2 @ (ccdm @ XI)) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ XG @ ccvtxdg))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XU @ XV)) @ (cwceq @ (ccfv @ XU @ (XD @ Xx3)) @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : XA2)) @ cchash))))))))))))))).
