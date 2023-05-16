thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(azringring_ax,axiom,(cwcel @ czring @ ccrg)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aringabl_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccabl)))).
thf(czringabl_conj,conjecture,(cwcel @ czring @ ccabl)).
