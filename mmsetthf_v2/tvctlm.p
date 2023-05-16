thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctvc_tp,type,(cctvc : ($i > $o))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aistvc_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cctvc) <=> ((cwcel @ XW @ cctlm) & (cwcel @ XF @ cctdrg))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctvctlm_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cctvc) => (cwcel @ XW @ cctlm)))).
