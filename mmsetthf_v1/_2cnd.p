thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(c_2cnd_conj,conjecture,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
