thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agrpsubpropd_ax,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((Xph => ((ccfv @ XG @ ccplusg) = (ccfv @ XH @ ccplusg))) => (Xph => ((ccfv @ XG @ ccsg) = (ccfv @ XH @ ccsg))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(arlmbas_ax,axiom,(! [XR:($i > $o)] : ((ccfv @ XR @ ccbs) = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccbs)))).
thf(arlmplusg_ax,axiom,(! [XR:($i > $o)] : ((ccfv @ XR @ ccplusg) = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccplusg)))).
thf(crlmsub_conj,conjecture,(! [XR:($i > $o)] : ((ccfv @ XR @ ccsg) = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccsg)))).
