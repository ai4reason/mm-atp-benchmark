thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adf_cleq_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwceq @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz)) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xy1 @ Xz)))))))))))).
thf(aax_ext_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abiimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(cbj_ax9_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).