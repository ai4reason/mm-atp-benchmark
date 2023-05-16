thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(aumgruhgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccumgr) @ (cwcel @ XG @ ccuhgr)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(avtxduhgr0nedg_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : (cwceq @ (XE @ Xv) @ (ccfv @ XG @ ccedg))) => ((! [Xv:$i] : (cwceq @ (XD @ Xv) @ (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XU @ XV) @ (cwceq @ (ccfv @ XU @ (XD @ Xv)) @ ccc0)) @ (cwn @ (cwrex @ (^ [Xv:$i] : (cwcel @ (ccpr @ XU @ (ccv @ Xv)) @ (XE @ Xv))) @ (^ [Xv:$i] : XV)))))))))))))).
thf(cvtxdumgr0nedg_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : (cwceq @ (XE @ Xv) @ (ccfv @ XG @ ccedg))) => ((! [Xv:$i] : (cwceq @ (XD @ Xv) @ (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccumgr) @ (cwcel @ XU @ XV) @ (cwceq @ (ccfv @ XU @ (XD @ Xv)) @ ccc0)) @ (cwn @ (cwrex @ (^ [Xv:$i] : (cwcel @ (ccpr @ XU @ (ccv @ Xv)) @ (XE @ Xv))) @ (^ [Xv:$i] : XV)))))))))))))).
