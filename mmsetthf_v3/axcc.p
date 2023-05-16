thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(aaxcclem_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XA2 @ Xx3 @ Xg1) = (ccdif @ (ccv @ Xx3) @ (ccsn @ cc0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xw @ Xf1 @ Xg1 @ Xn) = (ccmpt2 @ (^ [Xn:$i] : (^ [Xy1:$i] : ccom)) @ (^ [Xn:$i] : (^ [Xy1:$i] : (ccuni @ (XA2 @ Xx3 @ Xg1)))) @ (^ [Xn:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xn:$i] : ((XG @ Xx3 @ Xy1 @ Xw @ Xf1 @ Xh @ Xn) = (ccmpt @ (^ [Xw:$i] : (XA2 @ Xx3 @ Xg1)) @ (^ [Xw:$i] : (ccfv @ (ccsuc @ (ccfv @ (ccv @ Xw) @ (cccnv @ (ccv @ Xf1)))) @ (ccv @ Xh)))))))))))) => (! [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccen) => (? [Xg1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xg1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(caxcc_conj,conjecture,(! [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccen) => (? [Xf1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
