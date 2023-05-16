thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgic_tp,type,(ccgic : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgim_tp,type,(ccgim : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ainvoppggim_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XG @ ccoppg)) => ((XI = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ ccgrp) => (cwcel @ XI @ (cco @ XG @ XO @ ccgim))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(abrgici_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccgim)) => (cwbr @ XR @ XS @ ccgic)))))).
thf(coppggic_conj,conjecture,(! [XG:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XG @ ccoppg)) => ((cwcel @ XG @ ccgrp) => (cwbr @ XG @ XO @ ccgic)))))).
