thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(abropfvvvv_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XO @ Xe @ Xa @ Xb @ Xc @ Xd) @ (ccmpt @ (^ [Xa:$i] : (XU @ Xe @ Xb @ Xc @ Xd)) @ (^ [Xa:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xc:$i] : (XV @ Xe @ Xa @ Xb @ Xc @ Xd))) @ (^ [Xb:$i] : (^ [Xc:$i] : (XW @ Xe @ Xa @ Xb @ Xc @ Xd))) @ (^ [Xb:$i] : (^ [Xc:$i] : (ccopab @ (^ [Xd:$i] : (^ [Xe:$i] : (Xph @ Xe @ Xa @ Xb @ Xc @ Xd))))))))))))))) => ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (XU @ Xe @ Xb @ Xc @ Xd)) @ (cwcel @ (XB2 @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XS @ Xe @ Xd)) @ (cwcel @ (XC @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XT @ Xe @ Xd))) @ (cwceq @ (cco @ (XB2 @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XC @ Xe @ Xa @ Xb @ Xc @ Xd) @ (ccfv @ XA2 @ (XO @ Xe @ Xa @ Xb @ Xc @ Xd))) @ (ccopab @ (^ [Xd:$i] : (^ [Xe:$i] : (Xth @ Xe @ Xa @ Xb @ Xc @ Xd))))))))))) => ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwceq @ (ccv @ Xa) @ XA2) @ (cwceq @ (XV @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XS @ Xe @ Xd)))))))) => ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwceq @ (ccv @ Xa) @ XA2) @ (cwceq @ (XW @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XT @ Xe @ Xd)))))))) => ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwceq @ (ccv @ Xa) @ XA2) @ (cwb @ (Xph @ Xe @ Xa @ Xb @ Xc @ Xd) @ (Xps @ Xe @ Xb @ Xc @ Xd)))))))) => (! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwa @ (cwcel @ (XS @ Xe @ Xd) @ (XX @ Xe @ Xa @ Xb @ Xc @ Xd)) @ (cwcel @ (XT @ Xe @ Xd) @ (XY @ Xe @ Xa @ Xb @ Xc @ Xd))) @ (cwi @ (cwbr @ (XD @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XE @ Xe @ Xa @ Xb @ Xc @ Xd) @ (cco @ (XB2 @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XC @ Xe @ Xa @ Xb @ Xc @ Xd) @ (ccfv @ XA2 @ (XO @ Xe @ Xa @ Xb @ Xc @ Xd)))) @ (cw3a @ (cwcel @ XA2 @ (XU @ Xe @ Xb @ Xc @ Xd)) @ (cwa @ (cwcel @ (XB2 @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XS @ Xe @ Xd)) @ (cwcel @ (XC @ Xe @ Xa @ Xb @ Xc @ Xd) @ (XT @ Xe @ Xd))) @ (cwa @ (cwcel @ (XD @ Xe @ Xa @ Xb @ Xc @ Xd) @ ccvv) @ (cwcel @ (XE @ Xe @ Xa @ Xb @ Xc @ Xd) @ ccvv)))))))))))))))))))))))))))))))).
thf(adf_wlkson_ax,axiom,(cwceq @ ccwlkson @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cw3a @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ (ccv @ Xg1) @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (ccv @ Xa)) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)) @ (ccv @ Xb))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ Xch)))))).
thf(awlkson_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwceq @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson)) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cw3a @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ XA2) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cchash) @ (ccv @ Xp)) @ XB2))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_3anbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xth @ Xta) @ (cw3a @ Xch @ Xth @ Xta)))))))))).
thf(abreqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aimdistani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aiswlkon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XF @ XU) @ (cwcel @ XP @ XZ))) @ (cwb @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson))) @ (cw3a @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ XP) @ XA2) @ (cwceq @ (ccfv @ (ccfv @ XF @ cchash) @ XP) @ XB2)))))))))))))).
thf(cwlkonprop_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson))) @ (cw3a @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XF @ ccvv) @ (cwcel @ XP @ ccvv)) @ (cw3a @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwceq @ (ccfv @ ccc0 @ XP) @ XA2) @ (cwceq @ (ccfv @ (ccfv @ XF @ cchash) @ XP) @ XB2)))))))))))).
