thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aensn1g_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwbr @ (ccsn @ XA2) @ cc1o @ ccen))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ane0ii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwne @ XB2 @ cc0))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_0sdom_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwbr @ cc0 @ XA2 @ ccsdm) @ (cwne @ XA2 @ cc0))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aomex_thm,axiom,(cwcel @ ccom @ ccvv)).
thf(a_0sdom1dom_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwbr @ cc0 @ XA2 @ ccsdm) @ (cwbr @ cc1o @ XA2 @ ccdom)))).
thf(aendomtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwbr @ XB2 @ XC @ ccdom)) @ (cwbr @ XA2 @ XC @ ccdom)))))).
thf(csnct_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwbr @ (ccsn @ XA2) @ ccom @ ccdom))))).
