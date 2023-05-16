thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asubgsubm_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XS @ (ccfv @ XG @ ccsubmnd)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asubmod_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ XY @ ccress)) => ((XO = (ccfv @ XG @ ccod)) => ((XP = (ccfv @ XH @ ccod)) => (((cwcel @ XY @ (ccfv @ XG @ ccsubmnd)) & (cwcel @ XA2 @ XY)) => ((ccfv @ XA2 @ XO) = (ccfv @ XA2 @ XP))))))))))))).
thf(csubgod_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XH = (cco @ XG @ XY @ ccress)) => ((XO = (ccfv @ XG @ ccod)) => ((XP = (ccfv @ XH @ ccod)) => (((cwcel @ XY @ (ccfv @ XG @ ccsubg)) & (cwcel @ XA2 @ XY)) => ((ccfv @ XA2 @ XO) = (ccfv @ XA2 @ XP))))))))))))).
