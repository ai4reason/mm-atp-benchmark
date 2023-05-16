thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccspthson_tp,type,(ccspthson : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(ccspths_tp,type,(ccspths : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awksonproplem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((cwcel @ XG @ ccvv) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv) & (cwcel @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv))) => ((cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XW @ Xf1 @ Xg1 @ Xp @ Xa @ Xb)))) <=> ((cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XO @ Xf1 @ Xp)))) & (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (ccfv @ XG @ (XQ @ Xf1 @ Xp))))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) = (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ (XO @ Xf1 @ Xp)))) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ (XQ @ Xf1 @ Xp)))))))))))))))))) => ((! [Xf1:$i] : (! [Xp:$i] : ((((cwcel @ XG @ ccvv) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ (XQ @ Xf1 @ Xp)))) => (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XW @ Xf1 @ Xg1 @ Xp @ Xa @ Xb)))) => (((cwcel @ XG @ ccvv) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv) & (cwcel @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ ccvv)) & ((cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ (XO @ Xf1 @ Xp)))) & (cwbr @ (XF @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (XP @ Xf1 @ Xg1 @ Xp @ Xa @ Xb) @ (ccfv @ XG @ (XQ @ Xf1 @ Xp))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xps & Xch)))))).
thf(aisspthson_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XF @ XU) & (cwcel @ XP @ XZ))) => ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))) <=> ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) & (cwbr @ XF @ XP @ (ccfv @ XG @ ccspths))))))))))))))).
thf(adf_spthson_ax,axiom,(ccspthson = (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ cctrlson))) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ ccspths))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
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
thf(aspthispth_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccspths)) => (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths))))))).
thf(apthiswlk_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccpths)) => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))))))).
thf(cspthonprop_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccspthson))) => (((cwcel @ XG @ ccvv) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XF @ ccvv) & (cwcel @ XP @ ccvv)) & ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) & (cwbr @ XF @ XP @ (ccfv @ XG @ ccspths))))))))))))).
