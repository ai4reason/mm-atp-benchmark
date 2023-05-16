thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(areldmmpt2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (ccdm @ (XF @ Xx3 @ Xy1))))))))))).
thf(adf_lmhm_ax,axiom,(cclmhm = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : cclmod)) @ (^ [Xs1:$i] : (^ [Xt:$i] : cclmod)) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccrab @ (^ [Xf1:$i] : (cwsbc @ (^ [Xw:$i] : (((ccfv @ (ccv @ Xt) @ ccsca) = (ccv @ Xw)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xs1) @ ccvsca)) @ (ccv @ Xf1)) = (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ ccvsca)))) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xs1) @ ccbs)))) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xw) @ ccbs))))) @ (ccfv @ (ccv @ Xs1) @ ccsca))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ ccghm)))))))).
thf(creldmlmhm_conj,conjecture,(cwrel @ (ccdm @ cclmhm))).
