thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amulgsubcl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xy1:$i] : ((Xc_x @ Xy1) = (ccfv @ XG @ ccmg))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XG @ (XV @ Xx3 @ Xy1))))) => ((Xph => (cwss @ XS @ XB2)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XG @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (Xc_0 @ Xx3 @ Xy1) @ XS)))) => ((! [Xy1:$i] : ((XI @ Xy1) = (ccfv @ XG @ ccminusg))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (XI @ Xy1)) @ XS)))) => (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XS)) => (cwcel @ (cco @ XN @ XX @ (Xc_x @ Xy1)) @ XS))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubgrcl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XG @ ccgrp))))).
thf(asubgss_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwss @ XS @ XB2))))))).
thf(asubgcl_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XX @ XS) @ (cwcel @ XY @ XS)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XS))))))))).
thf(asubg0cl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(asubginvcl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XG @ ccminusg)) => (((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XX @ XS)) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))).
thf(csubgmulgcl_conj,conjecture,(! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xc_x = (ccfv @ XG @ ccmg)) => ((cw3a @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XS)) => (cwcel @ (cco @ XN @ XX @ Xc_x) @ XS))))))))).
