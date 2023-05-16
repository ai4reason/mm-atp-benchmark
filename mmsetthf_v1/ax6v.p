thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_6_ax,axiom,(! [Xy1:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(cax6v_conj,conjecture,(! [Xy1:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
