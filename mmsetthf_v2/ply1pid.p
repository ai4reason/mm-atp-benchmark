thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccpid_tp,type,(ccpid : ($i > $o))).
thf(ccidom_tp,type,(ccidom : ($i > $o))).
thf(cclpir_tp,type,(cclpir : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdomn_tp,type,(ccdomn : ($i > $o))).
thf(afldidom_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) => (cwcel @ XR @ ccidom)))).
thf(aply1idom_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccidom) => (cwcel @ XP @ ccidom)))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisfld_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) <=> ((cwcel @ XR @ ccdr) & (cwcel @ XR @ cccrg))))).
thf(ccig1p_tp,type,(ccig1p : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclpidl_tp,type,(cclpidl : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aply1lpir_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccdr) => (cwcel @ XP @ cclpir)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(adf_pid_ax,axiom,(ccpid = (ccin @ ccidom @ cclpir))).
thf(cply1pid_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccfield) => (cwcel @ XP @ ccpid)))))).
