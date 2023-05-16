thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asspmlem_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XY) @ (cwcel @ (ccv @ Xy1) @ XY))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XW @ ccnv) @ (cwf @ (ccxp @ XY @ XY) @ (XR @ Xx3 @ Xy1) @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XU @ ccnv) @ (cwf @ (ccxp @ (ccfv @ XU @ ccba) @ (ccfv @ XU @ ccba)) @ (XS @ Xx3 @ Xy1) @ XG)))) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwceq @ XF @ (ccres @ XG @ (ccxp @ XY @ XY)))))))))))))))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(asspimsval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => ((cwceq @ XC @ (ccfv @ XW @ ccims)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XA2 @ XY) @ (cwcel @ XB2 @ XY))) @ (cwceq @ (cco @ XA2 @ XB2 @ XC) @ (cco @ XA2 @ XB2 @ XD)))))))))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimsdf_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwf @ (ccxp @ XX @ XX) @ ccr @ XD)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(csspims_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => ((cwceq @ XC @ (ccfv @ XW @ ccims)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwceq @ XC @ (ccres @ XD @ (ccxp @ XY @ XY))))))))))))))).
