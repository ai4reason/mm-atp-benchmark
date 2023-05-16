thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apmtr3ncomlem1_thm,axiom,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XT @ (ccfv @ XD @ ccpmtr)) => ((cwceq @ XF @ (ccfv @ (ccpr @ XX @ XY) @ XT)) => ((cwceq @ XG @ (ccfv @ (ccpr @ XY @ XZ) @ XT)) => (cwi @ (cw3a @ (cwcel @ XD @ XV) @ (cw3a @ (cwcel @ XX @ XD) @ (cwcel @ XY @ XD) @ (cwcel @ XZ @ XD)) @ (cw3a @ (cwne @ XX @ XY) @ (cwne @ XX @ XZ) @ (cwne @ XY @ XZ))) @ (cwne @ (ccfv @ XX @ (cccom @ XG @ XF)) @ (ccfv @ XX @ (cccom @ XF @ XG)))))))))))))))).
thf(anecon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwi @ (cwne @ XC @ XD) @ (cwne @ XA2 @ XB2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cpmtr3ncomlem2_conj,conjecture,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XT @ (ccfv @ XD @ ccpmtr)) => ((cwceq @ XF @ (ccfv @ (ccpr @ XX @ XY) @ XT)) => ((cwceq @ XG @ (ccfv @ (ccpr @ XY @ XZ) @ XT)) => (cwi @ (cw3a @ (cwcel @ XD @ XV) @ (cw3a @ (cwcel @ XX @ XD) @ (cwcel @ XY @ XD) @ (cwcel @ XZ @ XD)) @ (cw3a @ (cwne @ XX @ XY) @ (cwne @ XX @ XZ) @ (cwne @ XY @ XZ))) @ (cwne @ (cccom @ XG @ XF) @ (cccom @ XF @ XG))))))))))))))).
