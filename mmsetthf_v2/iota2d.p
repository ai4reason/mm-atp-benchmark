thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aiota2df_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cweu @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = (XB2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xch @ Xx3) <=> ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = (XB2 @ Xx3))))))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfvd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : Xps))))))).
thf(anfcvd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : XA2))))))).
thf(ciota2d_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xx3)))) => ((Xph => (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XB2)) => ((Xps @ Xx3) <=> Xch))) => (Xph => (Xch <=> ((ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) = XB2)))))))))))).
