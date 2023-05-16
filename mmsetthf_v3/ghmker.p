thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aghmgrp2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XT @ ccgrp)))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(a_0nsg_thm,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ (ccsn @ Xc_0) @ (ccfv @ XG @ ccnsg))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aghmnsgpreima_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) & (cwcel @ XV @ (ccfv @ XT @ ccnsg))) => (cwcel @ (ccima @ (cccnv @ XF) @ XV) @ (ccfv @ XS @ ccnsg)))))))).
thf(cghmker_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XT @ cc0g)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ (ccima @ (cccnv @ XF) @ (ccsn @ Xc_0)) @ (ccfv @ XS @ ccnsg))))))))).
