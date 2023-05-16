thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(arelcnv_ax,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(areleqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(adf_colinear_ax,axiom,(cccolin = (cccnv @ (ccoprab @ (^ [Xb:$i] : (^ [Xc:$i] : (^ [Xa:$i] : (cwrex @ (^ [Xn:$i] : ((cw3a @ (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xn) @ ccee)) @ (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xn) @ ccee)) @ (cwcel @ (ccv @ Xc) @ (ccfv @ (ccv @ Xn) @ ccee))) & (cw3o @ (cwbr @ (ccv @ Xa) @ (ccop @ (ccv @ Xb) @ (ccv @ Xc)) @ ccbtwn) @ (cwbr @ (ccv @ Xb) @ (ccop @ (ccv @ Xc) @ (ccv @ Xa)) @ ccbtwn) @ (cwbr @ (ccv @ Xc) @ (ccop @ (ccv @ Xa) @ (ccv @ Xb)) @ ccbtwn)))) @ (^ [Xn:$i] : ccn))))))))).
thf(ccolinrel_conj,conjecture,(cwrel @ cccolin)).
