thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aaxextnd_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (? [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))) => ((ccv @ Xy1) = (ccv @ Xz))))))).
thf(ajctl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => (Xph => (Xps & Xph)))))).
thf(aelequ2_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(adfbi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> ((Xph => Xps) & (Xps => Xph)))))).
thf(caxextndbi_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (? [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
