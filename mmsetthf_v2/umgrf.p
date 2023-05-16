thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisumgrs_ax,axiom,(! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ cciedg))) => (! [Xx3:$i] : ((cwcel @ XG @ (XU @ Xx3)) => ((cwcel @ XG @ ccumgr) <=> (cwf @ (ccdm @ (XE @ Xx3)) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ (XE @ Xx3)))))))))))).
thf(cumgrf_conj,conjecture,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ cciedg))) => (! [Xx3:$i] : ((cwcel @ XG @ ccumgr) => (cwf @ (ccdm @ (XE @ Xx3)) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ (XE @ Xx3)))))))))).
