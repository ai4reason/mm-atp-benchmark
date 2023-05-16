thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aintimasn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xa:$i] : ((cwcel @ XB2 @ (XV @ Xx3 @ Xa)) => ((ccima @ (ccint @ XA2) @ (ccsn @ XB2)) = (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : ((ccv @ Xx3) = (ccima @ (ccv @ Xa) @ (ccsn @ XB2)))) @ (^ [Xa:$i] : XA2))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aintima0_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cciin @ (^ [Xa:$i] : (XA2 @ Xa)) @ (^ [Xa:$i] : (ccima @ (ccv @ Xa) @ (XB2 @ Xa)))) = (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : ((ccv @ Xx3) = (ccima @ (ccv @ Xa) @ (XB2 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xa)))))))))).
thf(cintimasn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XB2 @ (XV @ Xx3)) => ((ccima @ (ccint @ XA2) @ (ccsn @ XB2)) = (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccima @ (ccv @ Xx3) @ (ccsn @ XB2))))))))))).
