thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclgs_tp,type,(cclgs : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(algscllem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ ccprime) @ (cco @ (ccif @ ((ccv @ Xn) = cc2) @ (ccif @ (cwbr @ cc2 @ XA2 @ ccdvds) @ ccc0 @ (ccif @ (cwcel @ (cco @ XA2 @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)) @ cc1 @ (ccneg @ cc1))) @ (cco @ (cco @ (cco @ (cco @ XA2 @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccexp) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccmo) @ cc1 @ ccmin)) @ (cco @ (ccv @ Xn) @ XN @ ccpc) @ ccexp) @ cc1))))) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XA2 @ XN @ cclgs) @ (XZ @ Xx3))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clgscl2_conj,conjecture,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XZ @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XA2 @ XN @ cclgs) @ (XZ @ Xx3))))))))).
