thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(areldmmpt2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (ccdm @ (XF @ Xx3 @ Xy1))))))))))).
thf(adf_psr_ax,axiom,(ccmps = (ccmpt2 @ (^ [Xi:$i] : (^ [Xr:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xr:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xr:$i] : (ccsb @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ (ccv @ Xi) @ ccmap))) @ (^ [Xd:$i] : (ccsb @ (cco @ (ccfv @ (ccv @ Xr) @ ccbs) @ (ccv @ Xd) @ ccmap) @ (^ [Xb:$i] : (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xb)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccres @ (ccof @ (ccfv @ (ccv @ Xr) @ ccplusg)) @ (ccxp @ (ccv @ Xb) @ (ccv @ Xb)))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xb))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccv @ Xb))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccmpt @ (^ [Xk:$i] : (ccv @ Xd)) @ (^ [Xk:$i] : (cco @ (ccv @ Xr) @ (ccmpt @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xk) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (ccv @ Xd)))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (ccof @ ccmin)) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xr) @ ccmulr)))) @ ccgsu)))))))) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ (ccv @ Xr)) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xr) @ ccbs))) @ (^ [Xx3:$i] : (^ [Xf1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xf1:$i] : (cco @ (ccxp @ (ccv @ Xd) @ (ccsn @ (ccv @ Xx3))) @ (ccv @ Xf1) @ (ccof @ (ccfv @ (ccv @ Xr) @ ccmulr))))))) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (ccxp @ (ccv @ Xd) @ (ccsn @ (ccfv @ (ccv @ Xr) @ cctopn))) @ ccpt))))))))))))).
thf(creldmpsr_conj,conjecture,(cwrel @ (ccdm @ ccmps))).
