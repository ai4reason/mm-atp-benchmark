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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(abreqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asectfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xf1 @ Xg1) @ (ccfv @ XC @ ccbs)))) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xf1 @ Xg1) @ (ccfv @ XC @ ccsect)))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XX @ (XB2 @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XY @ (XB2 @ Xf1 @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ (XS @ Xf1 @ Xg1)) @ (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xf1) @ (cco @ XX @ XY @ XH)) @ (cwcel @ (ccv @ Xg1) @ (cco @ XY @ XX @ XH))) @ (cwceq @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ XX @ XY) @ XX @ Xc_x)) @ (ccfv @ XX @ Xc_1)))))))))))))))))))))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(abrab2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XR @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XD)) @ (Xph @ Xx3 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1)) @ (cwa @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ Xps)))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cissect_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XS @ (ccfv @ XC @ ccsect)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XF @ XG @ (cco @ XX @ XY @ XS)) @ (cw3a @ (cwcel @ XF @ (cco @ XX @ XY @ XH)) @ (cwcel @ XG @ (cco @ XY @ XX @ XH)) @ (cwceq @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XX @ Xc_x)) @ (ccfv @ XX @ Xc_1))))))))))))))))))))))))).
