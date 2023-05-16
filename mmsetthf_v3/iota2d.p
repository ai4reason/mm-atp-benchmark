thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aiota2df_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cweu @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = (XB2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xch @ Xx3) <=> ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = (XB2 @ Xx3))))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anfvd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : Xps) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xps) @ X)))))))).
thf(anfcvd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : XA2))))))).
thf(ciota2d_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xx3)))) => ((Xph => (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XB2)) => ((Xps @ Xx3) <=> Xch))) => (Xph => (Xch <=> ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = XB2)))))))))))).
