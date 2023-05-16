thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_19_36iv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aaxextnd_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (cwex @ (^ [Xx3:$i] : (cwi @ (cwb @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(czfcndext_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
