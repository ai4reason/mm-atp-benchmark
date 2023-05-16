thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwn @ Xph)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(abj_ru1_thm,axiom,(cwn @ (cwex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abj_elissetv_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2))))))).
thf(cbj_ru_conj,conjecture,(! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwn @ (cwcel @ (ccab @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (XV @ Xx3)))))).
