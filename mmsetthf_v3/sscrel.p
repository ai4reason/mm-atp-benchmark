thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(adf_ssc_ax,axiom,(ccssc = (ccopab @ (^ [Xh:$i] : (^ [Xj:$i] : (? [Xt:$i] : ((cwfn @ (ccv @ Xj) @ (ccxp @ (ccv @ Xt) @ (ccv @ Xt))) & (cwrex @ (^ [Xs1:$i] : (cwcel @ (ccv @ Xh) @ (ccixp @ (^ [Xx3:$i] : (ccxp @ (ccv @ Xs1) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccpw @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xj))))))) @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xt))))))))))).
thf(csscrel_conj,conjecture,(cwrel @ ccssc)).
