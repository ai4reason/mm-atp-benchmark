thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(ar19_12_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwi @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelimaint_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xa:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccima @ (ccint @ (XA2 @ Xy1)) @ (XB2 @ Xy1 @ Xa))) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xa:$i] : (XA2 @ Xy1)))) @ (^ [Xb:$i] : (XB2 @ Xy1 @ Xa))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aelintima_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xb:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xx3) @ (ccima @ (ccv @ Xa) @ (XB2 @ Xy1 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xa @ Xb))))))) @ (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xb:$i] : (XB2 @ Xy1 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xa @ Xb))))))))).
thf(adfcleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(cintimag_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XA2)) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xa:$i] : XA2))) @ (^ [Xb:$i] : XB2))))) @ (cwceq @ (ccima @ (ccint @ XA2) @ XB2) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xx3) @ (ccima @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : XA2)))))))))).
