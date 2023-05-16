thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acpmatsubgpmat_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((XS = (cco @ XN @ XR @ cccpmat)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XS @ (ccfv @ XC @ ccsubg)))))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubg0cl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(c_0elcpmat_conj,conjecture,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((XS = (cco @ XN @ XR @ cccpmat)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ (ccfv @ XC @ cc0g) @ XS))))))))))).
