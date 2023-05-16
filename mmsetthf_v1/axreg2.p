thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_19_23bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))).
thf(aax_reg_ax,axiom,(! [Xx3:$i] : (cwi @ (cwex @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))))).
thf(caxreg2_conj,conjecture,(! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))))))).
