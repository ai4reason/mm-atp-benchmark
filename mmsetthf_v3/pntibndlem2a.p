thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(apntibndlem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XA2 @ Xa) @ ccrp))) => ((! [Xa:$i] : ((XL @ Xa) = (cco @ (cco @ cc1 @ cc4 @ ccdiv) @ (cco @ (XA2 @ Xa) @ cc3 @ ccaddc) @ ccdiv))) => (! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XL @ Xa) @ (cco @ ccc0 @ cc1 @ ccioo)))))))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(aelicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) <=> ((cwcel @ XC @ ccr) & (cwbr @ XA2 @ XC @ ccle) & (cwbr @ XC @ XB2 @ ccle)))))))).
thf(cpntibndlem2a_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xu:$i] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XA2 @ Xa) @ ccrp)))) => ((! [Xa:$i] : ((XL @ Xa) = (cco @ (cco @ cc1 @ cc4 @ ccdiv) @ (cco @ (XA2 @ Xa) @ cc3 @ ccaddc) @ ccdiv))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xx3) @ (XR @ Xa)) @ (ccv @ Xx3) @ ccdiv) @ ccabs) @ (XA2 @ Xa) @ ccle)) @ (^ [Xx3:$i] : ccrp))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XB2 @ Xx3 @ Xa) @ ccrp)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((XK @ Xx3 @ Xa) = (ccfv @ (cco @ (XB2 @ Xx3 @ Xa) @ (cco @ XE @ cc2 @ ccdiv) @ ccdiv) @ cce)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((XC @ Xa) = (cco @ (cco @ cc2 @ (XB2 @ Xx3 @ Xa) @ ccmul) @ (ccfv @ cc2 @ cclog) @ ccaddc)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ XE @ (cco @ ccc0 @ cc1 @ ccioo))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XZ @ Xa) @ ccrp)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ XN @ ccn)))) => (! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xu) @ (cco @ XN @ (cco @ (cco @ cc1 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccaddc) @ XN @ ccmul) @ ccicc))) => ((cwcel @ (ccv @ Xu) @ ccr) & (cwbr @ XN @ (ccv @ Xu) @ ccle) & (cwbr @ (ccv @ Xu) @ (cco @ (cco @ cc1 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccaddc) @ XN @ ccmul) @ ccle))))))))))))))))))))))))))).
