thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acaovclg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XD))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ (XB2 @ Xx3) @ XD))) @ (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(ccaovcld_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XD))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3) @ XD))) => (! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))))).
