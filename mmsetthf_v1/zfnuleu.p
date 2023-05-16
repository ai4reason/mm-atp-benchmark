thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(anbfal_thm,axiom,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwb @ Xph @ cwfal)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(abm1_1_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwi @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (Xph @ Xx3 @ Xy1)))))) @ (cweu @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (Xph @ Xx3 @ Xy1)))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aeubii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(czfnuleu_conj,conjecture,((cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))) => (cweu @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))))).
