thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asdomirr_ax,axiom,(! [XA2:($i > $o)] : (~ (cwbr @ XA2 @ XA2 @ ccsdm)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(asdomtr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccsdm) & (cwbr @ XB2 @ XC @ ccsdm)) => (cwbr @ XA2 @ XC @ ccsdm)))))).
thf(csdomn2lp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ ((cwbr @ XA2 @ XB2 @ ccsdm) & (cwbr @ XB2 @ XA2 @ ccsdm)))))).
