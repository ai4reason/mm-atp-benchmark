thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(admres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccres @ XA2 @ XB2)) = (ccin @ XB2 @ (ccdm @ XA2)))))).
thf(ctrlsegvdeglem4_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))) => ((Xph => ((ccfv @ XX @ ccvtx) = XV)) => ((Xph => ((ccfv @ XY @ ccvtx) = XV)) => ((Xph => ((ccfv @ XZ @ ccvtx) = XV)) => ((Xph => ((ccfv @ XX @ cciedg) = (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))))) => ((Xph => ((ccfv @ XY @ cciedg) = (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI))))) => ((Xph => ((ccfv @ XZ @ cciedg) = (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))))) => (Xph => ((ccdm @ (ccfv @ XX @ cciedg)) = (ccin @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo)) @ (ccdm @ XI)))))))))))))))))))))))))))).