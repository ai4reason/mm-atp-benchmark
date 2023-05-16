thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczeroo_tp,type,(cczeroo : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccinito_tp,type,(ccinito : ($i > $o))).
thf(cctermo_tp,type,(cctermo : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amptrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (XI @ Xx3) @ (ccfv @ (XX @ Xx3) @ (XF @ Xx3))) => (cwcel @ (XX @ Xx3) @ XA2)))))))))).
thf(adf_zeroo_ax,axiom,(cczeroo = (ccmpt @ (^ [Xc:$i] : cccat) @ (^ [Xc:$i] : (ccin @ (ccfv @ (ccv @ Xc) @ ccinito) @ (ccfv @ (ccv @ Xc) @ cctermo)))))).
thf(czeroorcl_conj,conjecture,(! [XC:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ (ccfv @ XC @ cczeroo)) => (cwcel @ XC @ cccat))))).
