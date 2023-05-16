thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(ccwrecs_tp,type,(ccwrecs : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(awfrlem16_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : ((cwwe @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xz:$i] : (XF = (ccwrecs @ XA2 @ XR @ (XG @ Xz)))) => ((! [Xz:$i] : ((XC @ Xz) = (ccun @ XF @ (ccsn @ (ccop @ (ccv @ Xz) @ (ccfv @ (ccres @ XF @ (ccpred @ XA2 @ XR @ (ccv @ Xz))) @ (XG @ Xz))))))) => ((ccdm @ XF) = XA2))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(awfr2a_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwwe @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((XF = (ccwrecs @ XA2 @ XR @ XG)) => ((cwcel @ XX @ (ccdm @ XF)) => ((ccfv @ XX @ XF) = (ccfv @ (ccres @ XF @ (ccpred @ XA2 @ XR @ XX)) @ XG)))))))))))).
thf(cwfr2_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwwe @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((XF = (ccwrecs @ XA2 @ XR @ XG)) => ((cwcel @ XX @ XA2) => ((ccfv @ XX @ XF) = (ccfv @ (ccres @ XF @ (ccpred @ XA2 @ XR @ XX)) @ XG)))))))))))).
