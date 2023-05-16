thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abj_hblem_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz))))))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz))))))))).
thf(anf5ri_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anfcr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ X))))))).
thf(cbj_nfcrii_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))))).
