thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfxfrdOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xch @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (~ (Xph => (~ Xps))))))).
thf(anfndOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (~ (Xps @ Xx3)))))))))).
thf(anfimdOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3)))))))))))).
thf(cnfandOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3)))))))))))).