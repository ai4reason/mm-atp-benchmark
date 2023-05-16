thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwac_tp,type,(cwac : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aaxaci_thm,axiom,(! [Xph:($i > $o)] : ((cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(adf_ac_ax,axiom,(cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xf1:$i] : (cwa @ (cwss @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwfn @ (ccv @ Xf1) @ (ccdm @ (ccv @ Xx3)))))))))).
thf(cac7_conj,conjecture,(! [Xx3:$i] : (cwex @ (^ [Xf1:$i] : (cwa @ (cwss @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwfn @ (ccv @ Xf1) @ (ccdm @ (ccv @ Xx3)))))))).
