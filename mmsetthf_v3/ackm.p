thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwac_tp,type,(cwac : $o)).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aaxac3_thm,axiom,cwac).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adfackm_thm,axiom,(cwac <=> (! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : (? [Xv:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xx3)) & (~ ((ccv @ Xy1) = (ccv @ Xv)))) & (cwcel @ (ccv @ Xz) @ (ccv @ Xv))))) | ((~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))) & (((cwcel @ (ccv @ Xu) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xu) @ (ccv @ Xy1))) => ((ccv @ Xu) = (ccv @ Xv)))))))))))))).
thf(cackm_conj,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : (? [Xv:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xx3)) & (~ ((ccv @ Xy1) = (ccv @ Xv)))) & (cwcel @ (ccv @ Xz) @ (ccv @ Xv))))) | ((~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (((cwcel @ (ccv @ Xv) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xv) @ (ccv @ Xy1))) & (((cwcel @ (ccv @ Xu) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xu) @ (ccv @ Xy1))) => ((ccv @ Xu) = (ccv @ Xv))))))))))))).
