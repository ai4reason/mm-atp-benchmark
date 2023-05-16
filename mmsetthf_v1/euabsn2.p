thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(adf_eu_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aabeq1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ XA2) @ (cwal @ (^ [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abibi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwb @ Xch @ Xph) @ (cwb @ Xch @ Xps))))))).
thf(avelsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccsn @ (XA2 @ Xx3))) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)))))).
thf(ceuabsn2_conj,conjecture,(! [Xph:($i > $o)] : (cwb @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccsn @ (ccv @ Xy1)))))))).
