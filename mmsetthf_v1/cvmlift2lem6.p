thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(areseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acvmlift2lem5_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (cco @ ccc0 @ ccc0 @ XG))) => ((cwceq @ XH @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))) => ((cwceq @ XK @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))))))) => (! [Xf1:$i] : (cwi @ Xph @ (cwf @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ ccc0 @ cc1 @ ccicc)) @ (XB2 @ Xf1) @ XK)))))))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afnov_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwfn @ XF @ (ccxp @ XA2 @ XB2)) @ (cwceq @ XF @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(aresmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (cwi @ (cwa @ (cwss @ XC @ XA2) @ (cwss @ XD @ XB2)) @ (cwceq @ (ccres @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1)))) @ (ccxp @ XC @ XD)) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1)))))))))))).
thf(ampt2eq3dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(aelsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccsn @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xps)))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(acvmlift2lem4_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (cco @ ccc0 @ ccc0 @ XG))) => ((cwceq @ XH @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))) => ((cwceq @ XK @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))))))) => (cwi @ (cwa @ (cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) @ (cwcel @ XY @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwceq @ (cco @ XX @ XY @ XK) @ (ccfv @ XY @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ XX @ (ccv @ Xz) @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ XX @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))))))))))))))))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(acnmpt2res_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (cco @ (XJ @ Xx3 @ Xy1) @ XY @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwss @ XY @ XX)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XN @ Xx3 @ Xy1) @ (cco @ (XM @ Xx3 @ Xy1) @ XW @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XM @ Xx3 @ Xy1) @ (ccfv @ XZ @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwss @ XW @ XZ)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XZ)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XM @ Xx3 @ Xy1) @ cctx) @ (XL @ Xx3 @ Xy1) @ cccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XW)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XK @ Xx3 @ Xy1) @ (XN @ Xx3 @ Xy1) @ cctx) @ (XL @ Xx3 @ Xy1) @ cccn)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(aiitopon_thm,axiom,(cwcel @ ccii @ (ccfv @ (cco @ ccc0 @ cc1 @ ccicc) @ cctopon))).
thf(acnmpt21f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XL @ cccn))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XL @ XM @ cccn))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (XA2 @ Xx3 @ Xy1) @ XF)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ XM @ cccn))))))))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(acnmpt2nd_thm,axiom,(! [Xph:$o] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xx3 @ Xy1) @ (ccfv @ XY @ cctopon))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XK @ Xx3 @ Xy1) @ cctx) @ (XK @ Xx3 @ Xy1) @ cccn))))))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(acvmlift2lem3_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (cco @ ccc0 @ ccc0 @ XG))) => ((cwceq @ XH @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))) => ((! [Xz:$i] : (! [Xf1:$i] : (cwceq @ (XK @ Xz @ Xf1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ XX @ (ccv @ Xz) @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ XX @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))))) => (! [Xz:$i] : (! [Xf1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cw3a @ (cwcel @ (XK @ Xz @ Xf1) @ (cco @ ccii @ XC @ cccn)) @ (cwceq @ (cccom @ XF @ (XK @ Xz @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ XX @ (ccv @ Xz) @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (XK @ Xz @ Xf1)) @ (ccfv @ XX @ XH)))))))))))))))))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(amp4an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => Xta))))))))))).
thf(aiitop_thm,axiom,(cwcel @ ccii @ cctop)).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(atxrest_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XS @ XW)) @ (cwa @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XY))) @ (cwceq @ (cco @ (cco @ XR @ XS @ cctx) @ (ccxp @ XA2 @ XB2) @ ccrest) @ (cco @ (cco @ XR @ XA2 @ ccrest) @ (cco @ XS @ XB2 @ ccrest) @ cctx)))))))))))).
thf(ccvmlift2lem6_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (cco @ ccc0 @ ccc0 @ XG))) => ((cwceq @ XH @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))) => ((cwceq @ XK @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ XH)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn)))))))) => (cwi @ (cwa @ Xph @ (cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwcel @ (ccres @ XK @ (ccxp @ (ccsn @ XX) @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (ccsn @ XX) @ (cco @ ccc0 @ cc1 @ ccicc)) @ ccrest) @ XC @ cccn))))))))))))))))))))).