thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(abitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_2sbc5g_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (XC @ Xz @ Xw)) & (cwcel @ XB2 @ (XD @ Xz @ Xw))) => ((? [Xz:$i] : (? [Xw:$i] : ((((ccv @ Xz) = XA2) & ((ccv @ Xw) = XB2)) & (Xph @ Xz @ Xw)))) <=> (cwsbc @ (^ [Xz:$i] : (cwsbc @ (^ [Xw:$i] : (Xph @ Xz @ Xw)) @ XB2)) @ XA2))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aexbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(anfa1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3))) @ X))))).
thf(anfa2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((? [X:$i] : ((^ [Xx3:$i] : (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X))))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xch) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aancrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xch & Xps)))))))).
thf(a_2sp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (Xph @ Xx3 @ Xy1)))))).
thf(cpm14_123b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (XV @ Xz @ Xw)) & (cwcel @ XB2 @ (XW @ Xz @ Xw))) => (((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (((ccv @ Xz) = XA2) & ((ccv @ Xw) = XB2))))) & (cwsbc @ (^ [Xz:$i] : (cwsbc @ (^ [Xw:$i] : (Xph @ Xz @ Xw)) @ XB2)) @ XA2)) <=> ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (((ccv @ Xz) = XA2) & ((ccv @ Xw) = XB2))))) & (? [Xz:$i] : (? [Xw:$i] : (Xph @ Xz @ Xw)))))))))))))).
