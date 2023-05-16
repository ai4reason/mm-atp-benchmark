thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acaovordig_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS) @ (cwcel @ (ccv @ Xz) @ XS))) @ (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XF) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XF) @ XR)))))) => (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS) @ (cwcel @ XC @ XS))) @ (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF) @ XR)))))))))))).
thf(ccaovordid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS) @ (cwcel @ (ccv @ Xz) @ XS))) @ (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XF) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XF) @ XR)))))) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwcel @ XC @ XS)) => (cwi @ Xph @ (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF) @ XR))))))))))))))).
