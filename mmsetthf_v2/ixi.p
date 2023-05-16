thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(adf_neg_ax,axiom,(! [XA2:($i > $o)] : ((ccneg @ XA2) = (cco @ ccc0 @ XA2 @ ccmin)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_i2m1_ax,axiom,((cco @ (cco @ cci @ cci @ ccmul) @ cc1 @ ccaddc) = ccc0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asubadd2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => (((cco @ XA2 @ XB2 @ ccmin) = XC) <=> ((cco @ XC @ XB2 @ ccaddc) = XA2))))))))).
thf(a_0cn_ax,axiom,(cwcel @ ccc0 @ ccc)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(amulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))).
thf(aax_icn_ax,axiom,(cwcel @ cci @ ccc)).
thf(cixi_conj,conjecture,((cco @ cci @ cci @ ccmul) = (ccneg @ cc1))).
