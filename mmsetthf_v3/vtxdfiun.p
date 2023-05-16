thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(avtxdun_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((XJ = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XI) @ (ccdm @ XJ)) = cc0)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwfun @ XJ)) => ((Xph => (cwcel @ XN @ XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XI @ XJ))) => (Xph => ((ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) = (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccxad)))))))))))))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(arexaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cco @ XA2 @ XB2 @ ccxad) = (cco @ XA2 @ XB2 @ ccaddc))))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(avtxdgfisnn0_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((XA2 = (ccdm @ XI)) => (((cwcel @ XA2 @ ccfn) & (cwcel @ XU @ XV)) => (cwcel @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ ccn0))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cvtxdfiun_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((XJ = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XI) @ (ccdm @ XJ)) = cc0)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwfun @ XJ)) => ((Xph => (cwcel @ XN @ XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XI @ XJ))) => ((Xph => (cwcel @ (ccdm @ XI) @ ccfn)) => ((Xph => (cwcel @ (ccdm @ XJ) @ ccfn)) => (Xph => ((ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) = (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccaddc)))))))))))))))))))))))).
