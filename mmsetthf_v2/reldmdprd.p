thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(areldmmpt2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (ccdm @ (XF @ Xx3 @ Xy1))))))))))).
thf(adf_dprd_ax,axiom,(ccdprd = (ccmpt2 @ (^ [Xg1:$i] : (^ [Xs1:$i] : ccgrp)) @ (^ [Xg1:$i] : (^ [Xs1:$i] : (ccab @ (^ [Xh:$i] : ((cwf @ (ccdm @ (ccv @ Xh)) @ (ccfv @ (ccv @ Xg1) @ ccsubg) @ (ccv @ Xh)) & (cwral @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (cwss @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xh)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xh)) @ (ccfv @ (ccv @ Xg1) @ cccntz)))) @ (^ [Xy1:$i] : (ccdif @ (ccdm @ (ccv @ Xh)) @ (ccsn @ (ccv @ Xx3))))) & ((ccin @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xh)) @ (ccfv @ (ccuni @ (ccima @ (ccv @ Xh) @ (ccdif @ (ccdm @ (ccv @ Xh)) @ (ccsn @ (ccv @ Xx3))))) @ (ccfv @ (ccfv @ (ccv @ Xg1) @ ccsubg) @ ccmrc))) = (ccsn @ (ccfv @ (ccv @ Xg1) @ cc0g))))) @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xh))))))))) @ (^ [Xg1:$i] : (^ [Xs1:$i] : (ccrn @ (ccmpt @ (^ [Xf1:$i] : (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ cc0g) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xs1))))))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ ccgsu))))))))).
thf(creldmdprd_conj,conjecture,(cwrel @ (ccdm @ ccdprd))).
