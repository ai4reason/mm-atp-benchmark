thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccttg_tp,type,(ccttg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agrpsubpropd_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((Xph => ((ccfv @ XG @ ccplusg) = (ccfv @ XH @ ccplusg))) => (Xph => ((ccfv @ XG @ ccsg) = (ccfv @ XH @ ccsg))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(attgbas_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XG = (ccfv @ XH @ ccttg)) => ((XB2 = (ccfv @ XH @ ccbs)) => (XB2 = (ccfv @ XG @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(attgplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XG = (ccfv @ XH @ ccttg)) => ((Xc_pl = (ccfv @ XH @ ccplusg)) => (Xc_pl = (ccfv @ XG @ ccplusg)))))))).
thf(cttgsub_conj,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XG = (ccfv @ XH @ ccttg)) => ((Xc_mi = (ccfv @ XH @ ccsg)) => (Xc_mi = (ccfv @ XG @ ccsg)))))))).
