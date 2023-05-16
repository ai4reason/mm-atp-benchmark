thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cciso_tp,type,(cciso : ($i > $o))).
thf(ccsect_tp,type,(ccsect : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccinv_tp,type,(ccinv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adfiso2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_op:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XB2 @ Xg1) @ (ccfv @ XC @ ccbs))) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwceq @ XI @ (ccfv @ XC @ cciso)) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XX @ (XB2 @ Xg1)))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XY @ (XB2 @ Xg1)))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ Xc_op @ (cco @ (ccop @ XX @ XY) @ XX @ (ccfv @ XC @ ccco))) => ((cwceq @ Xc_as @ (cco @ (ccop @ XY @ XX) @ XY @ (ccfv @ XC @ ccco))) => (cwi @ Xph @ (cwb @ (cwcel @ XF @ (cco @ XX @ XY @ XI)) @ (cwrex @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xg1) @ XF @ Xc_op) @ (ccfv @ XX @ Xc_1)) @ (cwceq @ (cco @ XF @ (ccv @ Xg1) @ Xc_as) @ (ccfv @ XY @ Xc_1)))) @ (^ [Xg1:$i] : (cco @ XY @ XX @ XH))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl6rbb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xth @ Xps))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aissect2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwceq @ XS @ (ccfv @ XC @ ccsect)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XY @ XX @ XH))) => (cwi @ Xph @ (cwb @ (cwbr @ XF @ XG @ (cco @ XX @ XY @ XS)) @ (cwceq @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XX @ Xc_x)) @ (ccfv @ XX @ Xc_1)))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(cdfiso3_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XB2 @ Xg1) @ (ccfv @ XC @ ccbs))) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XI @ (ccfv @ XC @ cciso)) => ((! [Xg1:$i] : (cwceq @ (XS @ Xg1) @ (ccfv @ XC @ ccsect))) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XX @ (XB2 @ Xg1)))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XY @ (XB2 @ Xg1)))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwb @ (cwcel @ XF @ (cco @ XX @ XY @ XI)) @ (cwrex @ (^ [Xg1:$i] : (cwa @ (cwbr @ (ccv @ Xg1) @ XF @ (cco @ XY @ XX @ (XS @ Xg1))) @ (cwbr @ XF @ (ccv @ Xg1) @ (cco @ XX @ XY @ (XS @ Xg1))))) @ (^ [Xg1:$i] : (cco @ XY @ XX @ XH))))))))))))))))))))))).
