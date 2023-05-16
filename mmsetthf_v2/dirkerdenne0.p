thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(amulne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XA2 @ ccc0)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwne @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0)))))))))).
thf(amulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(a_2cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(apicn_ax,axiom,(cwcel @ ccpi @ ccc)).
thf(asincld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsin) @ ccc)))))).
thf(ahalfcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(arecn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(a_2ne0_ax,axiom,(cwne @ cc2 @ ccc0)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agtneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apipos_ax,axiom,(cwbr @ ccc0 @ ccpi @ cclt)).
thf(aneqned_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ (XA2 = XB2))) => (Xph => (cwne @ XA2 @ XB2))))))).
thf(amtbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(aeqneltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (~ (cwcel @ XB2 @ XC))) => (Xph => (~ (cwcel @ XA2 @ XC)))))))))).
thf(adivdiv1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => ((Xph => (cwne @ XC @ ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccdiv))))))))))))).
thf(amtbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_2rp_ax,axiom,(cwcel @ cc2 @ ccrp)).
thf(apirp_ax,axiom,(cwcel @ ccpi @ ccrp)).
thf(arpmulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(amod0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccrp)) => (((cco @ XA2 @ XB2 @ ccmo) = ccc0) <=> (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccz)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(asineq0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((ccfv @ XA2 @ ccsin) = ccc0) <=> (cwcel @ (cco @ XA2 @ ccpi @ ccdiv) @ ccz))))).
thf(cdirkerdenne0_conj,conjecture,(! [XS:($i > $o)] : (((cwcel @ XS @ ccr) & (~ ((cco @ XS @ (cco @ cc2 @ ccpi @ ccmul) @ ccmo) = ccc0))) => (cwne @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccfv @ (cco @ XS @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccc0)))).
