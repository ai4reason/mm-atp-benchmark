thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(ccdsmm_tp,type,(ccdsmm : ($i > $o))).
thf(afrlmpws_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (cco @ XR @ XI @ ccfrlm)) => ((cwceq @ XB2 @ (ccfv @ XF @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ XF @ (cco @ (cco @ (ccfv @ XR @ ccrglmod) @ XI @ ccpws) @ XB2 @ ccress)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(aressid_thm,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwcel @ XW @ XX) @ (cwceq @ (cco @ XW @ XB2 @ ccress) @ XW))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asrasca_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (cco @ XW @ XS @ ccress) @ (ccfv @ XA2 @ ccsca)))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqimssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwss @ XA2 @ XB2))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(apwsval_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XR @ XI @ ccpws)) => ((cwceq @ XF @ (ccfv @ XR @ ccsca)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ XY @ (cco @ XF @ (ccxp @ XI @ (ccsn @ XR)) @ ccprds)))))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(arlmval_thm,axiom,(! [XW:($i > $o)] : (cwceq @ (ccfv @ XW @ ccrglmod) @ (ccfv @ (ccfv @ XW @ ccbs) @ (ccfv @ XW @ ccsra))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aressip_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XA2 @ ccress)) => ((cwceq @ Xc_xi @ (ccfv @ XG @ ccip)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ Xc_xi @ (ccfv @ XH @ ccip))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aprdsip_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xi:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XP @ (cco @ XS @ XR @ ccprds)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XV @ Xx3 @ Xf1 @ Xg1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XR @ (XW @ Xx3 @ Xf1 @ Xg1)))))) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwi @ Xph @ (cwceq @ (ccdm @ XR) @ XI)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_xi @ Xx3 @ Xf1 @ Xg1) @ (ccfv @ XP @ ccip))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (Xc_xi @ Xx3 @ Xf1 @ Xg1) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : XB2)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccip)))) @ ccgsu))))))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asnex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(asnnz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwne @ (ccsn @ XA2) @ cc0)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(admxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwne @ XB2 @ cc0) @ (cwceq @ (ccdm @ (ccxp @ XA2 @ XB2)) @ XA2))))).
thf(ampt2eq123dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprdsbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((cwceq @ XP @ (cco @ XS @ XR @ ccprds)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XS @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XR @ (XW @ Xx3)))) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwi @ Xph @ (cwceq @ (ccdm @ XR) @ XI)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccixp @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccbs))))))))))))))))))).
thf(aixpeq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccixp @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccixp @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asrabase_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ ccbs) @ (ccfv @ XA2 @ ccbs)))))))))).
thf(afvconst2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwcel @ XC @ XA2) @ (cwceq @ (ccfv @ XC @ (ccxp @ XA2 @ (ccsn @ XB2))) @ XB2))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aixpconstg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ XB2 @ (XW @ Xx3))) @ (cwceq @ (ccixp @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)) @ (cco @ XB2 @ XA2 @ ccmap))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(asyl5req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(asraip_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ ccmulr) @ (ccfv @ XA2 @ ccip)))))))))).
thf(cfrlmip_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XY @ Xx3 @ Xf1 @ Xg1) @ (cco @ XR @ XI @ ccfrlm))))) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xf1 @ Xg1) @ (ccfv @ XR @ ccmulr))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ XI @ XW) @ (cwcel @ XR @ XV)) @ (cwceq @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XB2 @ XI @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XB2 @ XI @ ccmap))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XR @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (Xc_x @ Xx3 @ Xf1 @ Xg1)))) @ ccgsu)))) @ (ccfv @ (XY @ Xx3 @ Xf1 @ Xg1) @ ccip))))))))))))))))).
