thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aexmid_thm,axiom,(! [Xph:$o] : (cwo @ Xph @ (cwn @ Xph)))).
thf(aorim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xth))))))))).
thf(aancli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apm4_42_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ Xph @ (cwo @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ (cwn @ Xps))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ (cwa @ Xps @ Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aelim2if_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwceq @ (ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) @ XA2) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwceq @ (ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) @ XB2) @ (cwb @ Xch @ Xta)) => ((cwi @ (cwceq @ (ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) @ XC) @ (cwb @ Xch @ Xet)) => (cwb @ Xch @ (cwo @ (cwa @ Xph @ Xth) @ (cwa @ (cwn @ Xph) @ (cwo @ (cwa @ Xps @ Xta) @ (cwa @ (cwn @ Xps) @ Xet)))))))))))))))))).
thf(celim2ifim_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwceq @ (ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) @ XA2) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwceq @ (ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) @ XB2) @ (cwb @ Xch @ Xta)) => ((cwi @ (cwceq @ (ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) @ XC) @ (cwb @ Xch @ Xet)) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ (cwn @ Xph) @ Xps) @ Xta) => ((cwi @ (cwa @ (cwn @ Xph) @ (cwn @ Xps)) @ Xet) => Xch)))))))))))))))).
