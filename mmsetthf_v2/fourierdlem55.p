thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aremulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afourierdlem9_ax,axiom,(! [Xph:$o] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xs1:$i] : (Xph => (cwf @ ccr @ ccr @ (XF @ Xs1)))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XX @ Xs1) @ ccr))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XY @ Xs1) @ ccr))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XW @ Xs1) @ ccr))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ ((ccv @ Xs1) = ccc0) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XX @ Xs1) @ (ccv @ Xs1) @ ccaddc) @ (XF @ Xs1)) @ (ccif @ (cwbr @ ccc0 @ (ccv @ Xs1) @ cclt) @ (XY @ Xs1) @ (XW @ Xs1)) @ ccmin) @ (ccv @ Xs1) @ ccdiv)))))) => (! [Xs1:$i] : (Xph => (cwf @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc) @ ccr @ (XH @ Xs1)))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(affvelrni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(afourierdlem43_ax,axiom,(! [XK:($i > ($i > $o))] : ((! [Xs1:$i] : ((XK @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ ((ccv @ Xs1) = ccc0) @ cc1 @ (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv)))))) => (! [Xs1:$i] : (cwf @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc) @ ccr @ (XK @ Xs1)))))).
thf(cfourierdlem55_conj,conjecture,(! [Xph:$o] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xs1:$i] : (Xph => (cwf @ ccr @ ccr @ (XF @ Xs1)))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XX @ Xs1) @ ccr))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XY @ Xs1) @ ccr))) => ((! [Xs1:$i] : (Xph => (cwcel @ (XW @ Xs1) @ ccr))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ ((ccv @ Xs1) = ccc0) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XX @ Xs1) @ (ccv @ Xs1) @ ccaddc) @ (XF @ Xs1)) @ (ccif @ (cwbr @ ccc0 @ (ccv @ Xs1) @ cclt) @ (XY @ Xs1) @ (XW @ Xs1)) @ ccmin) @ (ccv @ Xs1) @ ccdiv)))))) => ((! [Xs1:$i] : ((XK @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ ((ccv @ Xs1) = ccc0) @ cc1 @ (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv)))))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccv @ Xs1) @ (XH @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xs1)) @ ccmul))))) => (! [Xs1:$i] : (Xph => (cwf @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc) @ ccr @ (XU @ Xs1)))))))))))))))))))).