thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahashunlei_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XC = (ccun @ XA2 @ XB2)) => (((cwcel @ XA2 @ ccfn) & (cwbr @ (ccfv @ XA2 @ cchash) @ XK @ ccle)) => (((cwcel @ XB2 @ ccfn) & (cwbr @ (ccfv @ XB2 @ cchash) @ XM @ ccle)) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => (((cco @ XK @ XM @ ccaddc) = XN) => ((cwcel @ XC @ ccfn) & (cwbr @ (ccfv @ XC @ cchash) @ XN @ ccle))))))))))))))).
thf(adf_tp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (ccun @ (ccpr @ XA2 @ XB2) @ (ccsn @ XC))))))).
thf(ahashprlei_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ (ccpr @ XA2 @ XB2) @ ccfn) & (cwbr @ (ccfv @ (ccpr @ XA2 @ XB2) @ cchash) @ cc2 @ ccle))))).
thf(ahashsnlei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ (ccsn @ XA2) @ ccfn) & (cwbr @ (ccfv @ (ccsn @ XA2) @ cchash) @ cc1 @ ccle)))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(chashtplei_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ (cctp @ XA2 @ XB2 @ XC) @ ccfn) & (cwbr @ (ccfv @ (cctp @ XA2 @ XB2 @ XC) @ cchash) @ cc3 @ ccle)))))).
