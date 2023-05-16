thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctvc_tp,type,(cctvc : ($i > $o))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aistvc_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cctvc) <=> ((cwcel @ XW @ cctlm) & (cwcel @ XF @ cctdrg))))))).
thf(ctvctdrg_conj,conjecture,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cctvc) => (cwcel @ XF @ cctdrg)))))).
