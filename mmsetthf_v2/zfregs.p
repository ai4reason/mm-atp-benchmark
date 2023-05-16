thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(azfregfr_ax,axiom,(! [XA2:($i > $o)] : (cwfr @ XA2 @ ccep))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aepfrs_ax,axiom,(! [XA2:($i > $o)] : (((cwfr @ XA2 @ ccep) & (cwne @ XA2 @ cc0)) => (cwrex @ (^ [Xx3:$i] : ((ccin @ (ccv @ Xx3) @ XA2) = cc0)) @ (^ [Xx3:$i] : XA2))))).
thf(czfregs_conj,conjecture,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => (cwrex @ (^ [Xx3:$i] : ((ccin @ (ccv @ Xx3) @ XA2) = cc0)) @ (^ [Xx3:$i] : XA2))))).
