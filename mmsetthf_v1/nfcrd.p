thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anfcr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)))))))).
thf(cnfcrd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))))))))))).
