thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(areldmmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (ccdm @ (XF @ Xx3 @ Xy1))))))))))).
thf(adf_prds_ax,axiom,(cwceq @ ccprds @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xr:$i] : ccvv)) @ (^ [Xs1:$i] : (^ [Xr:$i] : ccvv)) @ (^ [Xs1:$i] : (^ [Xr:$i] : (ccsb @ (ccixp @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccbs))) @ (^ [Xv:$i] : (ccsb @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccixp @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ cchom))))))) @ (^ [Xh:$i] : (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xv)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccplusg)))))))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccmulr))))))))) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ (ccv @ Xs1)) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (ccv @ Xs1) @ ccbs))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccv @ Xf1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccvsca)))))))) @ (ccop @ (ccfv @ ccnx @ ccip) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ (ccv @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccip)))) @ ccgsu))))))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (cccom @ cctopn @ (ccv @ Xr)) @ ccpt)) @ (ccop @ (ccfv @ ccnx @ ccple) @ (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwa @ (cwss @ (ccpr @ (ccv @ Xf1) @ (ccv @ Xg1)) @ (ccv @ Xv)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccple))) @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))))))))) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xv))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccsup @ (ccun @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccds))))) @ (ccsn @ ccc0)) @ ccxr @ cclt)))))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ (ccv @ Xh)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xc:$i] : (ccxp @ (ccv @ Xv) @ (ccv @ Xv)))) @ (^ [Xa:$i] : (^ [Xc:$i] : (ccv @ Xv))) @ (^ [Xa:$i] : (^ [Xc:$i] : (ccmpt2 @ (^ [Xd:$i] : (^ [Xe:$i] : (cco @ (ccv @ Xc) @ (ccfv @ (ccv @ Xa) @ cc2nd) @ (ccv @ Xh)))) @ (^ [Xd:$i] : (^ [Xe:$i] : (ccfv @ (ccv @ Xa) @ (ccv @ Xh)))) @ (^ [Xd:$i] : (^ [Xe:$i] : (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xr))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xd)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xe)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xa) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xa) @ cc2nd))) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xc)) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ ccco)))))))))))))))))))))))).
thf(creldmprds_conj,conjecture,(cwrel @ (ccdm @ ccprds))).
