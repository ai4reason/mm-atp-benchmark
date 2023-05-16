thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccidom_tp,type,(ccidom : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccdomn_tp,type,(ccdomn : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisfld_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) <=> ((cwcel @ XR @ ccdr) & (cwcel @ XR @ cccrg))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccrlreg_tp,type,(ccrlreg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(adrngdomn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccdomn)))).
thf(aisidom_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccidom) <=> ((cwcel @ XR @ cccrg) & (cwcel @ XR @ ccdomn))))).
thf(cfldidom_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) => (cwcel @ XR @ ccidom)))).
