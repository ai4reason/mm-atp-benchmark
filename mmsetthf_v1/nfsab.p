thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anf5i_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ahbab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))))).
thf(anf5ri_thm,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cnfsab_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
