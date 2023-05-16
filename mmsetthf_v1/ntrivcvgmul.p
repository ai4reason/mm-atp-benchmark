thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(a_2rexbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(aeeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1)))))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(areeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch))))))))).
thf(aexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ Xch))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(alecasei_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ (cwa @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwbr @ XB2 @ XA2 @ ccle)) @ Xps) => (cwi @ Xph @ Xps)))))))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(auzssz_thm,axiom,(! [XM:($i > $o)] : (cwss @ (ccfv @ XM @ ccuz) @ ccz))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimp2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(antrivcvgmullem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwceq @ (XZ @ Xw) @ (ccfv @ (XM @ Xw @ Xk @ Xq) @ ccuz))))) => ((! [Xw:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwcel @ (XN @ Xw @ Xq) @ (XZ @ Xw))))) => ((! [Xw:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwcel @ XP @ (XZ @ Xw))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwne @ (XX @ Xw @ Xk @ Xq) @ ccc0))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwne @ (XY @ Xk @ Xq) @ ccc0))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwbr @ (ccseq @ ccmul @ (XF @ Xq) @ (XN @ Xw @ Xq)) @ (XX @ Xw @ Xk @ Xq) @ ccli))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwbr @ (ccseq @ ccmul @ (XG @ Xw @ Xq) @ XP) @ (XY @ Xk @ Xq) @ ccli))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xq) @ (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XF @ Xq)) @ ccc))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xq) @ (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xw @ Xq)) @ ccc))))) => ((! [Xw:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwbr @ (XN @ Xw @ Xq) @ XP @ ccle)))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xq:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xq) @ (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XH) @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xq)) @ (ccfv @ (ccv @ Xk) @ (XG @ Xw @ Xq)) @ ccmul)))))) => (! [Xw:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xq) @ (cwrex @ (^ [Xq:$i] : (cwex @ (^ [Xw:$i] : (cwa @ (cwne @ (ccv @ Xw) @ ccc0) @ (cwbr @ (ccseq @ ccmul @ XH @ (ccv @ Xq)) @ (ccv @ Xw) @ ccli))))) @ (^ [Xq:$i] : (XZ @ Xw)))))))))))))))))))))))))))).
thf(asimpl2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xta) @ Xph))))))).
thf(asimpl2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xta) @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimp3ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ (cwa @ Xph @ Xps) @ Xch)) @ Xph))))))).
thf(asimp3rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ Xch @ (cwa @ Xph @ Xps))) @ Xph))))))).
thf(asimp3lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ (cwa @ Xph @ Xps) @ Xch)) @ Xps))))))).
thf(asimp3rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ Xch @ (cwa @ Xph @ Xps))) @ Xps))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amulcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(cntrivcvgmul_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XZ:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XZ @ Xw) @ (ccfv @ (XM @ Xy1 @ Xz @ Xw @ Xk @ Xm @ Xn @ Xp) @ ccuz))))))))) => ((! [Xw:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xw @ Xp) @ (cwrex @ (^ [Xn:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwne @ (ccv @ Xy1) @ ccc0) @ (cwbr @ (ccseq @ ccmul @ (XF @ Xy1 @ Xn @ Xp) @ (ccv @ Xn)) @ (ccv @ Xy1) @ ccli))))) @ (^ [Xn:$i] : (XZ @ Xw)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xp) @ (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn @ Xp)) @ ccc))))))) => ((! [Xw:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xw @ Xp) @ (cwrex @ (^ [Xm:$i] : (cwex @ (^ [Xz:$i] : (cwa @ (cwne @ (ccv @ Xz) @ ccc0) @ (cwbr @ (ccseq @ ccmul @ (XG @ Xz @ Xm @ Xp) @ (ccv @ Xm)) @ (ccv @ Xz) @ ccli))))) @ (^ [Xm:$i] : (XZ @ Xw)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xp) @ (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) @ (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xz @ Xm @ Xp)) @ ccc))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xp) @ (cwcel @ (ccv @ Xk) @ (XZ @ Xw))) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XH) @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xn @ Xp)) @ (ccfv @ (ccv @ Xk) @ (XG @ Xz @ Xm @ Xp)) @ ccmul)))))))))) => (! [Xw:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xw @ Xp) @ (cwrex @ (^ [Xp:$i] : (cwex @ (^ [Xw:$i] : (cwa @ (cwne @ (ccv @ Xw) @ ccc0) @ (cwbr @ (ccseq @ ccmul @ XH @ (ccv @ Xp)) @ (ccv @ Xw) @ ccli))))) @ (^ [Xp:$i] : (XZ @ Xw))))))))))))))))))).
