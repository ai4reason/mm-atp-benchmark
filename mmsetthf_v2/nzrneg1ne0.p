thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(anzrring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnzr) => (cwcel @ XR @ ccrg)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_1unit_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XU)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aunitnegcl_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XN = (ccfv @ XR @ ccminusg)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XU)) => (cwcel @ (ccfv @ XX @ XN) @ XU))))))))).
thf(anzrunit_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_0:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccnzr) & (cwcel @ XA2 @ XU)) => (cwne @ XA2 @ Xc_0))))))))).
thf(cnzrneg1ne0_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnzr) => (cwne @ (ccfv @ (ccfv @ XR @ ccur) @ (ccfv @ XR @ ccminusg)) @ (ccfv @ XR @ cc0g))))).
