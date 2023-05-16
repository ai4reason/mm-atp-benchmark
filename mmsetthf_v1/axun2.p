thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(abm1_3ii_thm,axiom,(! [Xph:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))) => (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (Xph @ Xy1))))))))).
thf(aax_un_ax,axiom,(! [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwi @ (cwex @ (^ [Xw:$i] : (cwa @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))))) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))).
thf(caxun2_conj,conjecture,(! [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwex @ (^ [Xw:$i] : (cwa @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))))))))))).
