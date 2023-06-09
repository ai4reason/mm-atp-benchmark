thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwcdeq_tp,type,(cwcdeq : ($o > ($i > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))) => (XA2 = XB2))))).
thf(anfcdeq_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((Xph @ Xx3) <=> (Xps @ Xy1)) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) <=> (Xps @ Xy1))))))))).
thf(anfcri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))) @ X))))))).
thf(acdeqel_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1)) @ Xx3 @ Xy1))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1)) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((cwcel @ (XA2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1)) <=> (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))) @ Xx3 @ Xy1)))))))))).
thf(acdeqth_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ (Xph @ Xx3 @ Xy1) @ Xx3 @ Xy1)))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(cnfccdeq_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcdeq @ ((XA2 @ Xx3) = (XB2 @ Xy1)) @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3) = (XB2 @ Xy1))))))))).
