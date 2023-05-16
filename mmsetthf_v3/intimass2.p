thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aintimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (ccint @ XA2) @ XB2) @ (ccint @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : ((ccv @ Xx3) = (ccima @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : XA2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aintima0_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cciin @ (^ [Xa:$i] : (XA2 @ Xa)) @ (^ [Xa:$i] : (ccima @ (ccv @ Xa) @ (XB2 @ Xa)))) = (ccint @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : ((ccv @ Xx3) = (ccima @ (ccv @ Xa) @ (XB2 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xa))))))))).
thf(cintimass2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (ccint @ XA2) @ XB2) @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccima @ (ccv @ Xx3) @ XB2))))))).
