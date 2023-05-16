thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amptmpt2opabbrd_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xth:($i > ($i > ($i > $o)))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xg1 @ Xa @ Xb) @ (cwcel @ XG @ (XW @ Xf1 @ Xh @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xg1 @ Xa @ Xb) @ (cwcel @ XX @ (ccfv @ XG @ (XA2 @ Xf1 @ Xh))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xg1 @ Xa @ Xb) @ (cwcel @ XY @ (ccfv @ XG @ (XB2 @ Xf1 @ Xh))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xg1 @ Xa @ Xb) @ (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xh:$i] : (Xps @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (XV @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xg1 @ Xa @ Xb) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (ccfv @ XG @ (XD @ Xf1 @ Xh)))) @ (Xps @ Xf1 @ Xg1 @ Xh @ Xa @ Xb))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xa) @ XX) @ (cwceq @ (ccv @ Xb) @ XY)) @ (cwb @ (Xta @ Xf1 @ Xh @ Xa @ Xb) @ (Xth @ Xf1 @ Xg1 @ Xh)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwceq @ (ccv @ Xg1) @ XG) @ (cwb @ (Xch @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) @ (Xta @ Xf1 @ Xh @ Xa @ Xb)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XM @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ (XA2 @ Xf1 @ Xh)))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ (XB2 @ Xf1 @ Xh)))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xh:$i] : (cwa @ (Xch @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ (XD @ Xf1 @ Xh)))))))))))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xg1 @ Xa @ Xb) @ (cwceq @ (cco @ XX @ XY @ (ccfv @ XG @ (XM @ Xf1 @ Xg1 @ Xh @ Xa @ Xb))) @ (ccopab @ (^ [Xf1:$i] : (^ [Xh:$i] : (cwa @ (Xth @ Xf1 @ Xg1 @ Xh) @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xh) @ (ccfv @ XG @ (XD @ Xf1 @ Xh))))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_1vgrex_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XN @ XV) @ (cwcel @ XG @ ccvv))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(awksv_thm,axiom,(! [XG:($i > $o)] : (cwcel @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks))))) @ ccvv))).
thf(abi2anan9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xth @ (cwb @ Xta @ Xet)) => (cwi @ (cwa @ Xph @ Xth) @ (cwb @ (cwa @ Xps @ Xta) @ (cwa @ Xch @ Xet)))))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ Xps))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adf_wlkson_ax,axiom,(cwceq @ ccwlkson @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cw3a @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (ccv @ Xa)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)) @ (ccv @ Xb))))))))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ampt2eq123i_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XC @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)))) => (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aopabbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwlkson_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwceq @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson)) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cw3a @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ XA2) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)) @ XB2))))))))))))).
