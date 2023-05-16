thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(anotnoti_thm,axiom,(! [Xph:$o] : (Xph => (cwn @ (cwn @ Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atru_thm,axiom,cwtru).
thf(adf_fal_ax,axiom,(cwb @ cwfal @ (cwn @ cwtru))).
thf(cfal_conj,conjecture,(cwn @ cwfal)).
