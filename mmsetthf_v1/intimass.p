thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(ar19_12_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwi @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelimaint_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xa:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccima @ (ccint @ (XA2 @ Xy1)) @ (XB2 @ Xy1 @ Xa))) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xa:$i] : (XA2 @ Xy1)))) @ (^ [Xb:$i] : (XB2 @ Xy1 @ Xa))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aelintima_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xb:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xx3) @ (ccima @ (ccv @ Xa) @ (XB2 @ Xy1 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xa @ Xb))))))) @ (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xb:$i] : (XB2 @ Xy1 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xa @ Xb))))))))).
thf(cintimass_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (ccint @ XA2) @ XB2) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xx3) @ (ccima @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : XA2))))))))).
