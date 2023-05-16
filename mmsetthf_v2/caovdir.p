thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(acaovdi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XG) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XF))))) => ((cco @ XA2 @ (cco @ XB2 @ XC @ XF) @ XG) = (cco @ (cco @ XA2 @ XB2 @ XG) @ (cco @ XA2 @ XC @ XG) @ XF)))))))))))).
thf(acaovcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XB2 @ XA2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(ccaovdir_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XG)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XG) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XF))))) => ((cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XG) = (cco @ (cco @ XA2 @ XC @ XG) @ (cco @ XB2 @ XC @ XG) @ XF))))))))))))).
