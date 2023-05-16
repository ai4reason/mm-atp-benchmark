thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ar19_12sn_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (ccsn @ XA2))) @ (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (ccsn @ XA2)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))))).
thf(aintimag_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XA2)) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xa:$i] : XA2))) @ (^ [Xb:$i] : XB2))))) @ (cwceq @ (ccima @ (ccint @ XA2) @ XB2) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xx3) @ (ccima @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : XA2)))))))))).
thf(cintimasn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwcel @ XB2 @ (XV @ Xx3 @ Xa)) @ (cwceq @ (ccima @ (ccint @ XA2) @ (ccsn @ XB2)) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xx3) @ (ccima @ (ccv @ Xa) @ (ccsn @ XB2)))) @ (^ [Xa:$i] : XA2))))))))))))).
