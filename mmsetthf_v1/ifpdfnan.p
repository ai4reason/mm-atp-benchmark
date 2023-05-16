thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwnan @ Xph @ Xps) @ (cwn @ (cwa @ Xph @ Xps)))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aifpdfan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwif @ Xph @ Xps @ cwfal))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwn @ (cwif @ Xph @ Xps @ Xch)) @ (cwif @ Xph @ (cwn @ Xps) @ (cwn @ Xch))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(anotfal_thm,axiom,(cwb @ (cwn @ cwfal) @ cwtru)).
thf(aifpbi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwb @ (cwif @ Xch @ Xth @ Xph) @ (cwif @ Xch @ Xth @ Xps)))))))).
thf(cifpdfnan_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwnan @ Xph @ Xps) @ (cwif @ Xph @ (cwn @ Xps) @ cwtru))))).
