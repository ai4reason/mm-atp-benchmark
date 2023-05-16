thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_18d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xps)) => (cwi @ Xph @ Xps))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aexlimiiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)) => ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => Xps))))).
thf(asyl9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ (cwi @ Xch @ Xta)) => (cwi @ Xph @ (cwi @ Xth @ (cwi @ Xps @ Xta))))))))))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(aequcomi_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(adveeq1_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aaxc11r_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))))).
thf(aaev_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)))))))).
thf(aax6ev_thm,axiom,(! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(caxc11nOLD_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))))).
