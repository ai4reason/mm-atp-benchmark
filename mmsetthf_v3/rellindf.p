thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(adf_lindf_ax,axiom,(cclindf = (ccopab @ (^ [Xf1:$i] : (^ [Xw:$i] : ((cwf @ (ccdm @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xw) @ ccbs) @ (ccv @ Xf1)) & (cwsbc @ (^ [Xs1:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (~ (cwcel @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xw) @ ccvsca)) @ (ccfv @ (ccima @ (ccv @ Xf1) @ (ccdif @ (ccdm @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xx3)))) @ (ccfv @ (ccv @ Xw) @ cclspn))))) @ (^ [Xk:$i] : (ccdif @ (ccfv @ (ccv @ Xs1) @ ccbs) @ (ccsn @ (ccfv @ (ccv @ Xs1) @ cc0g)))))) @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xf1))))) @ (ccfv @ (ccv @ Xw) @ ccsca)))))))).
thf(crellindf_conj,conjecture,(cwrel @ cclindf)).
