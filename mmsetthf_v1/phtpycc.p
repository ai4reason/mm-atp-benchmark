thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cchtpy_tp,type,(cchtpy : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisphtpyd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (cco @ ccii @ XJ @ cchtpy)))) => ((! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwceq @ (cco @ ccc0 @ (ccv @ Xs1) @ XH) @ (ccfv @ ccc0 @ XF)))) => ((! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwceq @ (cco @ cc1 @ (ccv @ Xs1) @ XH) @ (ccfv @ cc1 @ XF)))) => (cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy))))))))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ahtpycc_thm,axiom,(! [Xph:$o] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XN @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xy1) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle) @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xy1) @ ccmul) @ XL) @ (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccmul) @ cc1 @ ccmin) @ XM)))))))) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XH @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XL @ (cco @ (XF @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cchtpy)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XM @ (cco @ (XG @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cchtpy)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xx3 @ Xy1) @ (cco @ (XF @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cchtpy)))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiitopon_thm,axiom,(cwcel @ ccii @ (ccfv @ (cco @ ccc0 @ cc1 @ ccicc) @ cctopon))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aphtpyhtpy_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (cwi @ Xph @ (cwss @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)) @ (cco @ XF @ XG @ (cco @ ccii @ XJ @ cchtpy))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aovmpt2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwceq @ (XR @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => ((cwcel @ XS @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aifbieq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ (ccif @ Xch @ XC @ XD)))))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aifeqda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aelii1_thm,axiom,(! [XX:($i > $o)] : (cwb @ (cwcel @ XX @ (cco @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccicc)) @ (cwa @ (cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) @ (cwbr @ XX @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle))))).
thf(aiihalf1_thm,axiom,(! [XX:($i > $o)] : (cwi @ (cwcel @ XX @ (cco @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccicc)) @ (cwcel @ (cco @ cc2 @ XX @ ccmul) @ (cco @ ccc0 @ cc1 @ ccicc))))).
thf(aphtpyi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)))) => (cwi @ (cwa @ Xph @ (cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwa @ (cwceq @ (cco @ ccc0 @ XA2 @ XH) @ (ccfv @ ccc0 @ XF)) @ (cwceq @ (cco @ cc1 @ XA2 @ XH) @ (ccfv @ cc1 @ XF)))))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aelii2_thm,axiom,(! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XX @ (cco @ ccc0 @ cc1 @ ccicc)) @ (cwn @ (cwbr @ XX @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle))) @ (cwcel @ XX @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ ccicc))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aiihalf2_thm,axiom,(! [XX:($i > $o)] : (cwi @ (cwcel @ XX @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ ccicc)) @ (cwcel @ (cco @ (cco @ cc2 @ XX @ ccmul) @ cc1 @ ccmin) @ (cco @ ccc0 @ cc1 @ ccicc))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aphtpy01_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)))) => (cwi @ Xph @ (cwa @ (cwceq @ (ccfv @ ccc0 @ XF) @ (ccfv @ ccc0 @ XG)) @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ cc1 @ XG))))))))))))).
thf(a_1elunit_thm,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cphtpycc_conj,conjecture,(! [Xph:$o] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XM @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xy1) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle) @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xy1) @ ccmul) @ XK) @ (cco @ (ccv @ Xx3) @ (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccmul) @ cc1 @ ccmin) @ XL)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XH @ Xx3 @ Xy1) @ (cco @ ccii @ XJ @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XK @ (cco @ (XF @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XL @ (cco @ (XG @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xx3 @ Xy1) @ (cco @ (XF @ Xx3 @ Xy1) @ (XH @ Xx3 @ Xy1) @ (ccfv @ XJ @ ccphtpy))))))))))))))))))))).
