thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrcts_tp,type,(cccrcts : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(abrfvopabrbr_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccfv @ XZ @ (XA2 @ Xx3 @ Xy1)) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XZ @ XB2)) @ (Xph @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccv @ Xy1) @ XY)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => ((cwrel @ (ccfv @ XZ @ XB2)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwbr @ XX @ XY @ (ccfv @ XZ @ (XA2 @ Xx3 @ Xy1))) @ (cwa @ (cwbr @ XX @ XY @ (ccfv @ XZ @ XB2)) @ Xps))))))))))))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(acrcts_thm,axiom,(! [XG:($i > $o)] : (cwceq @ (ccfv @ XG @ cccrcts) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ cctrls)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(areltrls_thm,axiom,(! [XG:($i > $o)] : (cwrel @ (ccfv @ XG @ cctrls)))).
thf(ciscrct_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwb @ (cwbr @ XF @ XP @ (ccfv @ XG @ cccrcts)) @ (cwa @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) @ (cwceq @ (ccfv @ ccc0 @ XP) @ (ccfv @ (ccfv @ XF @ cchash) @ XP)))))))).
