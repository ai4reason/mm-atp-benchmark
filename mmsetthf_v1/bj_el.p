thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abj_zfpow_thm,axiom,(! [Xz:$i] : (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))))) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))))).
thf(abj_spimvv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xy1))))) => (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (Xps @ Xy1))))))).
thf(aembantd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ Xth))))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax9_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax8_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(cbj_el_conj,conjecture,(! [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
