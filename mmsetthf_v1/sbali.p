thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbcgf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anfa1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(csbali_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (XA2 @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))))).
