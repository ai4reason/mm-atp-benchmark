thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwac_tp,type,(cwac : $o)).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aspi_thm,axiom,(! [Xph:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aaxac3_thm,axiom,cwac).
thf(caxaci_conj,conjecture,(! [Xph:($i > $o)] : ((cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : (Xph @ Xx3))))).
