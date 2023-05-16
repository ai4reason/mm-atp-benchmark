thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccinito_tp,type,(ccinito : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amptrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (XI @ Xx3) @ (ccfv @ (XX @ Xx3) @ (XF @ Xx3))) => (cwcel @ (XX @ Xx3) @ XA2)))))))))).
thf(adf_inito_ax,axiom,(ccinito = (ccmpt @ (^ [Xc:$i] : cccat) @ (^ [Xc:$i] : (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cweu @ (^ [Xh:$i] : (cwcel @ (ccv @ Xh) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xc) @ cchom)))))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xc) @ ccbs)))) @ (^ [Xa:$i] : (ccfv @ (ccv @ Xc) @ ccbs))))))).
thf(cinitorcl_conj,conjecture,(! [XC:($i > $o)] : (! [XI:($i > $o)] : ((cwcel @ XI @ (ccfv @ XC @ ccinito)) => (cwcel @ XC @ cccat))))).
