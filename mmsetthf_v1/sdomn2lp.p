thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwn @ Xph)))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asdomirr_thm,axiom,(! [XA2:($i > $o)] : (cwn @ (cwbr @ XA2 @ XA2 @ ccsdm)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(asdomtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccsdm) @ (cwbr @ XB2 @ XC @ ccsdm)) @ (cwbr @ XA2 @ XC @ ccsdm)))))).
thf(csdomn2lp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwn @ (cwa @ (cwbr @ XA2 @ XB2 @ ccsdm) @ (cwbr @ XB2 @ XA2 @ ccsdm)))))).
