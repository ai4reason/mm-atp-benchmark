thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccovol_tp,type,(ccovol : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(ainfeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XB2 = XC)) => (Xph => ((ccinf @ XB2 @ XA2 @ XR) = (ccinf @ XC @ XA2 @ XR)))))))))).
thf(aeqssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aovolshftlem2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XC @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XC @ ccmin) @ XA2)) @ (^ [Xx3:$i] : ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XM @ Xx3 @ Xy1 @ Xf1) = (ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xf1:$i] : ((cwss @ (XB2 @ Xx3) @ (ccuni @ (ccrn @ (cccom @ ccioo @ (ccv @ Xf1))))) & ((ccv @ Xy1) = (ccsup @ (ccrn @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ (ccv @ Xf1)) @ cc1)) @ ccxr @ cclt)))) @ (^ [Xf1:$i] : (cco @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ ccn @ ccmap)))) @ (^ [Xy1:$i] : ccxr)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((Xph @ Xx3) => (cwss @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xg1:$i] : ((cwss @ XA2 @ (ccuni @ (ccrn @ (cccom @ ccioo @ (ccv @ Xg1))))) & ((ccv @ Xz) = (ccsup @ (ccrn @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ (ccv @ Xg1)) @ cc1)) @ ccxr @ cclt)))) @ (^ [Xg1:$i] : (cco @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ ccn @ ccmap)))) @ (^ [Xz:$i] : ccxr)) @ (XM @ Xx3 @ Xy1 @ Xf1)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl6eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(arenegcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ashft2rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XC @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XC @ ccmin) @ XA2)) @ (^ [Xx3:$i] : ccr))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = (ccrab @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xy1) @ (ccneg @ XC) @ ccmin) @ (XB2 @ Xx3))) @ (^ [Xy1:$i] : ccr))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aovolval_ax,axiom,(! [XA2:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XM @ Xy1 @ Xf1) = (ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xf1:$i] : ((cwss @ XA2 @ (ccuni @ (ccrn @ (cccom @ ccioo @ (ccv @ Xf1))))) & ((ccv @ Xy1) = (ccsup @ (ccrn @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ (ccv @ Xf1)) @ cc1)) @ ccxr @ cclt)))) @ (^ [Xf1:$i] : (cco @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ ccn @ ccmap)))) @ (^ [Xy1:$i] : ccxr))))) => (! [Xy1:$i] : (! [Xf1:$i] : ((cwss @ XA2 @ ccr) => ((ccfv @ XA2 @ ccovol) = (ccinf @ (XM @ Xy1 @ Xf1) @ ccxr @ cclt))))))))).
thf(covolshft_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XC @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ XC @ ccmin) @ XA2)) @ (^ [Xx3:$i] : ccr))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ XA2 @ ccovol) = (ccfv @ (XB2 @ Xx3) @ ccovol)))))))))))).
