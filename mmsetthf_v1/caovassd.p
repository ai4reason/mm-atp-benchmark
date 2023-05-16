thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acaovassg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS) @ (cwcel @ (ccv @ Xz) @ XS))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF)))))) => (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS) @ (cwcel @ XC @ XS))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XF) @ (cco @ XA2 @ (cco @ XB2 @ XC @ XF) @ XF))))))))))).
thf(ccaovassd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS) @ (cwcel @ (ccv @ Xz) @ XS))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF)))))) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwcel @ XC @ XS)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XF) @ (cco @ XA2 @ (cco @ XB2 @ XC @ XF) @ XF)))))))))))))).
