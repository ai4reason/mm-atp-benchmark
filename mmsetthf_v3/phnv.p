thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_ph_ax,axiom,(cccphlo = (ccin @ ccnv @ (ccoprab @ (^ [Xg1:$i] : (^ [Xs1:$i] : (^ [Xn:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccv @ Xn)) @ cc2 @ ccexp) @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ (ccneg @ cc1) @ (ccv @ Xy1) @ (ccv @ Xs1)) @ (ccv @ Xg1)) @ (ccv @ Xn)) @ cc2 @ ccexp) @ ccaddc) = (cco @ cc2 @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xn)) @ cc2 @ ccexp) @ (cco @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xn)) @ cc2 @ ccexp) @ ccaddc) @ ccmul))) @ (^ [Xy1:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xg1))))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(cphnv_conj,conjecture,(! [XU:($i > $o)] : ((cwcel @ XU @ cccphlo) => (cwcel @ XU @ ccnv)))).
