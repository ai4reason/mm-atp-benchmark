thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(acaovcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (cco @ XB2 @ XA2 @ XF))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(acaovass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF))))) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XF) @ (cco @ XA2 @ (cco @ XB2 @ XC @ XF) @ XF))))))))))).
thf(ccaov32_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF))))) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XF) @ (cco @ (cco @ XA2 @ XC @ XF) @ XB2 @ XF)))))))))))).
