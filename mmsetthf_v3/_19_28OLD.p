thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_19_26_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) & (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(a_19_3OLD_thm,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) <=> (Xph @ Xx3)))))).
thf(c_19_28OLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((Xph @ Xx3) & (! [Xx3:$i] : (Xps @ Xx3))))))))).