thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(amp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(annssz_thm,axiom,(cwss @ ccn @ ccz)).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_0nnn_thm,axiom,(~ (cwcel @ ccc0 @ ccn))).
thf(assnelpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (((cwcel @ XC @ XB2) & (~ (cwcel @ XC @ XA2))) => (cwpss @ XA2 @ XB2))))))).
thf(azssq_thm,axiom,(cwss @ ccz @ ccq)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aznq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccn)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccq))))).
thf(ahalfnz_thm,axiom,(~ (cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccz))).
thf(aqssre_thm,axiom,(cwss @ ccq @ ccr)).
thf(asqrt2re_thm,axiom,(cwcel @ (ccfv @ cc2 @ ccsqrt) @ ccr)).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(aneli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) => (~ (cwcel @ XA2 @ XB2)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asqrt2irr_thm,axiom,(cwnel @ (ccfv @ cc2 @ ccsqrt) @ ccq)).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aax_icn_thm,axiom,(cwcel @ cci @ ccc)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ainelr_thm,axiom,(~ (cwcel @ cci @ ccr))).
thf(cnthruc_conj,conjecture,(((cwpss @ ccn @ ccz) & (cwpss @ ccz @ ccq)) & ((cwpss @ ccq @ ccr) & (cwpss @ ccr @ ccc)))).
