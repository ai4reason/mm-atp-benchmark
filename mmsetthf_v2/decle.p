thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3brtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XA2) => ((XD = XB2) => (cwbr @ XC @ XD @ XR)))))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aleadd2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))).
thf(ann0rei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ann0mulcli_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0)))))).
thf(a_10nn0_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adfdec10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(cdecle_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XB2 @ XC @ ccle) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ ccle))))))))).
