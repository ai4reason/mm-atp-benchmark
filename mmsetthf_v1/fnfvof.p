thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(aanasss_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aofval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => ((cwi @ Xph @ (cwfn @ XG @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XW)) => ((cwceq @ (ccin @ XA2 @ XB2) @ XS) => ((cwi @ (cwa @ Xph @ (cwcel @ XX @ XA2)) @ (cwceq @ (ccfv @ XX @ XF) @ XC)) => ((cwi @ (cwa @ Xph @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ XX @ XG) @ XD)) => (cwi @ (cwa @ Xph @ (cwcel @ XX @ XS)) @ (cwceq @ (ccfv @ XX @ (cco @ XF @ XG @ (ccof @ XR))) @ (cco @ XC @ XD @ XR))))))))))))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ainidm_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XA2) @ XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cfnfvof_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2)) @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XX @ XA2))) @ (cwceq @ (ccfv @ XX @ (cco @ XF @ XG @ (ccof @ XR))) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XG) @ XR)))))))))).
