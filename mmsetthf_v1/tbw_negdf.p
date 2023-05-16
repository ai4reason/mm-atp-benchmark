thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwi @ Xph @ Xps))))).
thf(apm2_43i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwi @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aja_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwn @ Xph) @ Xch) => ((cwi @ Xps @ Xch) => (cwi @ (cwi @ Xph @ Xps) @ Xch))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(afalim_thm,axiom,(! [Xph:$o] : (cwi @ cwfal @ Xph))).
thf(atbw_bijust_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwi @ (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xph) @ cwfal)) @ cwfal))))).
thf(ctbw_negdf_conj,conjecture,(! [Xph:$o] : (cwi @ (cwi @ (cwi @ (cwn @ Xph) @ (cwi @ Xph @ cwfal)) @ (cwi @ (cwi @ (cwi @ Xph @ cwfal) @ (cwn @ Xph)) @ cwfal)) @ cwfal))).
