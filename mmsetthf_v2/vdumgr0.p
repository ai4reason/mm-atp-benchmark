thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aumgruhgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccumgr) => (cwcel @ XG @ ccuhgr)))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aumgrislfupgr_ax,axiom,(! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XG @ cciedg))) => (! [Xx3:$i] : ((cwcel @ XG @ ccumgr) <=> ((cwcel @ XG @ ccupgr) & (cwf @ (ccdm @ (XI @ Xx3)) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ (XI @ Xx3))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(avtxdlfuhgr1v_ax,axiom,(! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle)) @ (^ [Xx3:$i] : (ccpw @ XV))))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XG @ ccuhgr) @ ((ccfv @ XV @ cchash) = cc1) @ (cwf @ (ccdm @ (XI @ Xx3)) @ (XE @ Xx3) @ (XI @ Xx3))) => ((cwcel @ (XU @ Xx3) @ XV) => ((ccfv @ (XU @ Xx3) @ (ccfv @ XG @ ccvtxdg)) = ccc0))))))))))))).
thf(cvdumgr0_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cw3a @ (cwcel @ XG @ ccumgr) @ (cwcel @ XN @ XV) @ ((ccfv @ XV @ cchash) = cc1)) => ((ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) = ccc0))))))).
