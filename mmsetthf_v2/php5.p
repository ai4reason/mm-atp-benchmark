thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(aphp4_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwbr @ XA2 @ (ccsuc @ XA2) @ ccsdm)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(asdomnen_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccsdm) => (~ (cwbr @ XA2 @ XB2 @ ccen)))))).
thf(cphp5_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (~ (cwbr @ XA2 @ (ccsuc @ XA2) @ ccen))))).
