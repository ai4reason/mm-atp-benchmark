thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfxfrdOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xch @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & Xch)))))).
thf(anfandOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3)))))))))))).
thf(cnf3andOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xth @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3) & (Xth @ Xx3)))))))))))))).