thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aghmgrp_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => ((XX = (ccfv @ XG @ ccbs)) => ((XY = (ccfv @ XH @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_pd = (ccfv @ XH @ ccplusg)) => ((Xph => (cwfo @ XX @ XY @ XF)) => ((Xph => (cwcel @ XG @ ccgrp)) => (Xph => (cwcel @ XH @ ccgrp)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => (cwcel @ XG @ ccgrp)))).
thf(aghmcmn_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XY = (ccfv @ XH @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_pd = (ccfv @ XH @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => ((Xph => (cwfo @ XX @ XY @ XF)) => ((Xph => (cwcel @ XG @ cccmn)) => (Xph => (cwcel @ XH @ cccmn)))))))))))))))))).
thf(aablcmn_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => (cwcel @ XG @ cccmn)))).
thf(aisabl_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ cccmn))))).
thf(cghmabl_conj,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XY = (ccfv @ XH @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_pd = (ccfv @ XH @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => ((Xph => (cwfo @ XX @ XY @ XF)) => ((Xph => (cwcel @ XG @ ccabl)) => (Xph => (cwcel @ XH @ ccabl)))))))))))))))))).
