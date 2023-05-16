thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(abj_elequ2g_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))).
thf(abj_axext3_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(cbj_axext4_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))).
