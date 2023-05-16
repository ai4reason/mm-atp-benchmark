thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccspthson_tp,type,(ccspthson : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(ccspths_tp,type,(ccspths : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awksonproplem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv) @ (cwcel @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv))) @ (cwb @ (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XW @ Xf1 @ Xg1 @ Xp @ Xa @ Xb)))) @ (cwa @ (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XO @ Xf1 @ Xp)))) @ (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (ccfv @ XG @ (XQ @ Xf1 @ Xp))))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ (XO @ Xf1 @ Xp)))) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ (XQ @ Xf1 @ Xp)))))))))))))))))) => ((! [Xf1:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ (XQ @ Xf1 @ Xp)))) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XW @ Xf1 @ Xg1 @ Xp @ Xa @ Xb)))) @ (cw3a @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv) @ (cwcel @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv)) @ (cwa @ (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XO @ Xf1 @ Xp)))) @ (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (ccfv @ XG @ (XQ @ Xf1 @ Xp))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ Xch)))))).
thf(aisspthson_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XF @ XU) @ (cwcel @ XP @ XZ))) @ (cwb @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))) @ (cwa @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccspths))))))))))))))).
thf(adf_spthson_ax,axiom,(cwceq @ ccspthson @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ cctrlson))) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ ccspths))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(aspthispth_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccspths)) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths))))))).
thf(apthiswlk_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths)) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))))))).
thf(cspthonprop_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))) @ (cw3a @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XF @ ccvv) @ (cwcel @ XP @ ccvv)) @ (cwa @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccspths))))))))))))).
