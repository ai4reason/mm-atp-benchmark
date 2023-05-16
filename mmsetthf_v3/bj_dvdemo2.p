thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abj_el_thm,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cbj_dvdemo2_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))).
