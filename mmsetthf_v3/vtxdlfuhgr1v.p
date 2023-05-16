thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(alfuhgr1v0e_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle)) @ (^ [Xx3:$i] : (ccpw @ XV))))) => (! [Xx3:$i] : (((cwcel @ XG @ ccuhgr) & ((ccfv @ XV @ cchash) = cc1) & (cwf @ (ccdm @ (XI @ Xx3)) @ (XE @ Xx3) @ (XI @ Xx3))) => ((ccfv @ XG @ ccedg) = cc0))))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(avtxduhgr0e_thm,axiom,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => (((cwcel @ XG @ ccuhgr) & (cwcel @ XU @ XV) & (XE = cc0)) => ((ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) = ccc0))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cvtxdlfuhgr1v_conj,conjecture,(! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle)) @ (^ [Xx3:$i] : (ccpw @ XV))))) => (! [Xx3:$i] : (((cwcel @ XG @ ccuhgr) & ((ccfv @ XV @ cchash) = cc1) & (cwf @ (ccdm @ (XI @ Xx3)) @ (XE @ Xx3) @ (XI @ Xx3))) => ((cwcel @ (XU @ Xx3) @ XV) => ((ccfv @ (XU @ Xx3) @ (ccfv @ XG @ ccvtxdg)) = ccc0))))))))))))).
