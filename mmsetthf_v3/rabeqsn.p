thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aeqeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((XA2 = XC) <=> (XB2 = XD))))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(adf_sn_ax,axiom,(! [XA2:($i > $o)] : ((ccsn @ XA2) = (^ [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(aabbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(crabeqsn_conj,conjecture,(! [Xph:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XV @ Xx3))) = (ccsn @ XX)) <=> (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XV @ Xx3)) & (Xph @ Xx3)) <=> ((ccv @ Xx3) = XX)))))))).
