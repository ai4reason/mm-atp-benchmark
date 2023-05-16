thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afz1isolem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xn:$i] : ((XG @ Xn) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xn:$i] : ccvv) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ cc1 @ ccaddc))) @ cc1) @ ccom))) => ((! [Xn:$i] : ((XB2 @ Xn) = (ccin @ ccn @ (ccima @ (cccnv @ cclt) @ (ccsn @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccaddc)))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XC @ Xf1 @ Xn) = (ccin @ ccom @ (ccfv @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccaddc) @ (cccnv @ (XG @ Xn))))))) => ((! [Xn:$i] : ((XO @ Xn) = (ccoi @ XA2 @ (XR @ Xn)))) => (! [Xn:$i] : (((cwor @ XA2 @ (XR @ Xn)) & (cwcel @ XA2 @ ccfn)) => (? [Xf1:$i] : (cwiso @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ cclt @ (XR @ Xn) @ (ccv @ Xf1)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cfz1iso_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cwcel @ XA2 @ ccfn)) => (? [Xf1:$i] : (cwiso @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ cclt @ XR @ (ccv @ Xf1))))))).
