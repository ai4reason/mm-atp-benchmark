thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amptmpt2opabovd_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xg1 @ Xa @ Xb) => (cwcel @ XG @ (XW @ Xf1 @ Xh @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xg1 @ Xa @ Xb) => (cwcel @ XX @ (ccfv @ XG @ (XA2 @ Xf1 @ Xh))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xg1 @ Xa @ Xb) => (cwcel @ XY @ (ccfv @ XG @ (XB2 @ Xf1 @ Xh))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xg1 @ Xa @ Xb) => (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xh:$i] : (Xps @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (XV @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xg1 @ Xa @ Xb) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (ccfv @ XG @ (XD @ Xf1 @ Xh)))) => (Xps @ Xf1 @ Xg1 @ Xh @ Xa @ Xb))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XM @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ (XA2 @ Xf1 @ Xh)))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ (XB2 @ Xf1 @ Xh)))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xh:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ (XC @ Xf1 @ Xh)))) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ (XD @ Xf1 @ Xh)))))))))))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xg1 @ Xa @ Xb) => ((cco @ XX @ XY @ (ccfv @ XG @ (XM @ Xf1 @ Xg1 @ Xh @ Xa @ Xb))) = (ccopab @ (^ [Xf1:$i] : (^ [Xh:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (cco @ XX @ XY @ (ccfv @ XG @ (XC @ Xf1 @ Xh)))) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (ccfv @ XG @ (XD @ Xf1 @ Xh))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_1vgrex_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XN @ XV) => (cwcel @ XG @ ccvv))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(awksv_thm,axiom,(! [XG:($i > $o)] : (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) @ ccvv))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(apthiswlk_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccpths)) => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks))))))).
thf(adf_pthson_ax,axiom,(ccpthson = (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ cctrlson))) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ ccpths))))))))))))).
thf(cpthsonfval_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ (ccfv @ XG @ ccpthson)) = (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : ((cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) & (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccpths)))))))))))))).
