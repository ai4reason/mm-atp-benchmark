thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(afusgrfupgrfs_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((cwcel @ XG @ ccfusgr) => ((cwcel @ XG @ ccupgr) & (cwcel @ XV @ ccfn) & (cwcel @ XI @ ccfn))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afinsumvtxdg2size_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : ((XI @ Xv) = (ccfv @ XG @ cciedg))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : (((cwcel @ XG @ ccupgr) & (cwcel @ XV @ ccfn) & (cwcel @ (XI @ Xv) @ ccfn)) => ((ccsu @ XV @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (XD @ Xv)))) = (cco @ cc2 @ (ccfv @ (XI @ Xv) @ cchash) @ ccmul)))))))))))).
thf(cfusgr1th_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : ((XI @ Xv) = (ccfv @ XG @ cciedg))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : ((cwcel @ XG @ ccfusgr) => ((ccsu @ XV @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (XD @ Xv)))) = (cco @ cc2 @ (ccfv @ (XI @ Xv) @ cchash) @ ccmul)))))))))))).
