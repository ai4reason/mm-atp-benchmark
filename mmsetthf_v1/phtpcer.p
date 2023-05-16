thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aiseri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aphtpcrel_thm,axiom,(! [XJ:($i > $o)] : (cwrel @ (ccfv @ XJ @ ccphtpc)))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisphtpc_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (cwb @ (cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc)) @ (cw3a @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)) @ (cwne @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)) @ cc0))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((cwi @ Xph @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp3bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cchtpy_tp,type,(cchtpy : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(aphtpycom_thm,axiom,(! [Xph:$o] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ cc1 @ (ccv @ Xy1) @ ccmin) @ XH))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XH @ (cco @ (XF @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xx3 @ Xy1) @ (cco @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(aeeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1)))))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(aexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aphtpycc_thm,axiom,(! [Xph:$o] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XM @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xy1) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle) @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xy1) @ ccmul) @ XK) @ (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccmul) @ cc1 @ ccmin) @ XL)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XH @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XK @ (cco @ (XF @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XL @ (cco @ (XG @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xx3 @ Xy1) @ (cco @ (XF @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy))))))))))))))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(apm4_71ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwb @ Xph @ (cwa @ Xps @ Xph)))))).
thf(aancli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(aphtpyid_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XG @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xx3) @ XF))))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3 @ Xy1) @ (cco @ XF @ XF @ (ccfv @ XJ @ ccphtpy))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3ancomb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cw3a @ Xph @ Xch @ Xps)))))).
thf(cphtpcer_conj,conjecture,(! [XJ:($i > $o)] : (cwer @ (cco @ ccii @ XJ @ cccn) @ (ccfv @ XJ @ ccphtpc)))).
