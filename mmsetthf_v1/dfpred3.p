thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfpred2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ ccvv) => (! [Xy1:$i] : (cwceq @ (ccpred @ (XA2 @ Xy1) @ XR @ XX) @ (ccin @ (XA2 @ Xy1) @ (ccab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ XR))))))))))).
thf(adfrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccin @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ XA2))))).
thf(cdfpred3_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ ccvv) => (cwceq @ (ccpred @ XA2 @ XR @ XX) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ XR)) @ (^ [Xy1:$i] : XA2)))))))).
