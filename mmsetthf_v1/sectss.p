thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccsect_tp,type,(ccsect : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asectfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xf1 @ Xg1) @ (ccfv @ XC @ ccbs)))) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xf1 @ Xg1) @ (ccfv @ XC @ ccsect)))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XX @ (XB2 @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XY @ (XB2 @ Xf1 @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ (XS @ Xf1 @ Xg1)) @ (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xf1) @ (cco @ XX @ XY @ XH)) @ (cwcel @ (ccv @ Xg1) @ (cco @ XY @ XX @ XH))) @ (cwceq @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ XX @ XY) @ XX @ Xc_x)) @ (ccfv @ XX @ Xc_1)))))))))))))))))))))))))))).
thf(aopabssxp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (Xph @ Xx3 @ Xy1))))) @ (ccxp @ XA2 @ XB2)))))).
thf(csectss_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XS @ (ccfv @ XC @ ccsect)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwss @ (cco @ XX @ XY @ XS) @ (ccxp @ (cco @ XX @ XY @ XH) @ (cco @ XY @ XX @ XH)))))))))))))))))))))).
