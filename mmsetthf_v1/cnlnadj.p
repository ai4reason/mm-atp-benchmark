thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acnlnadjeu_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ (ccin @ cclo @ cccop)) @ (cwreu @ (^ [Xt:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xx3) @ XT) @ (ccv @ Xy1) @ ccsp) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xt)) @ ccsp))) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : cchil))) @ (^ [Xt:$i] : (ccin @ cclo @ cccop)))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areurex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccnlnadj_conj,conjecture,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ (ccin @ cclo @ cccop)) @ (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xx3) @ XT) @ (ccv @ Xy1) @ ccsp) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xt)) @ ccsp))) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : cchil))) @ (^ [Xt:$i] : (ccin @ cclo @ cccop)))))).
