thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abj_ceqsalgv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))) @ (Xps @ Xx3))))))))))).
thf(cbj_ceqsal_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))) @ (Xps @ Xx3)))))))))).
