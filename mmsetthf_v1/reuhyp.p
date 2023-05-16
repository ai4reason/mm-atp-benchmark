thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(atru_thm,axiom,cwtru).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(areuhypd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XC @ Xx3))) @ (cwb @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) @ (cwreu @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(creuhyp_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XC @ Xx3))) @ (cwb @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) @ (cwreu @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3))))))))))).
