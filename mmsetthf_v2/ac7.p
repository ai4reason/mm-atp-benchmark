thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwac_tp,type,(cwac : $o)).
thf(aaxaci_ax,axiom,(! [Xph:($i > $o)] : ((cwac <=> (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(adf_ac_ax,axiom,(cwac <=> (! [Xx3:$i] : (? [Xf1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwfn @ (ccv @ Xf1) @ (ccdm @ (ccv @ Xx3)))))))).
thf(cac7_conj,conjecture,(! [Xx3:$i] : (? [Xf1:$i] : ((cwss @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwfn @ (ccv @ Xf1) @ (ccdm @ (ccv @ Xx3))))))).
