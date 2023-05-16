thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(arelcnv_thm,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(areleqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwrel @ XA2) @ (cwrel @ XB2)))))).
thf(adf_colinear_ax,axiom,(cwceq @ cccolin @ (cccnv @ (ccoprab @ (^ [Xb:$i] : (^ [Xc:$i] : (^ [Xa:$i] : (cwrex @ (^ [Xn:$i] : (cwa @ (cw3a @ (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xn) @ ccee)) @ (cwcel @ (ccv @ Xb) @ (ccfv @ (ccv @ Xn) @ ccee)) @ (cwcel @ (ccv @ Xc) @ (ccfv @ (ccv @ Xn) @ ccee))) @ (cw3o @ (cwbr @ (ccv @ Xa) @ (ccop @ (ccv @ Xb) @ (ccv @ Xc)) @ ccbtwn) @ (cwbr @ (ccv @ Xb) @ (ccop @ (ccv @ Xc) @ (ccv @ Xa)) @ ccbtwn) @ (cwbr @ (ccv @ Xc) @ (ccop @ (ccv @ Xa) @ (ccv @ Xb)) @ ccbtwn)))) @ (^ [Xn:$i] : ccn))))))))).
thf(ccolinrel_conj,conjecture,(cwrel @ cccolin)).
